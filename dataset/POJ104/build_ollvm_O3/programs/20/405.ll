; ModuleID = 'build_ollvm/programs/20/405.ll'
source_filename = "source-C-CXX/20/405.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x double], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pj.0 = phi double [ 0.000000e+00, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %zh.0 = phi double [ 0.000000e+00, %entry ], [ %zh.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 911427979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 911427979, label %for.cond
    i32 276562387, label %originalBB
    i32 219924366, label %originalBBpart2
    i32 932245400, label %for.body
    i32 -122394956, label %for.inc
    i32 -121031699, label %originalBB103
    i32 -156291357, label %originalBBpart2105
    i32 1556753352, label %for.end
    i32 -1203341493, label %for.cond2
    i32 -1929105179, label %originalBB107
    i32 -1726490986, label %originalBBpart2109
    i32 -2027046503, label %for.body4
    i32 674520271, label %for.inc7
    i32 -954100547, label %for.end9
    i32 -185613279, label %for.cond11
    i32 1856979765, label %for.body13
    i32 1556941568, label %if.then
    i32 -2133481740, label %if.else
    i32 -523533050, label %if.end
    i32 1699549101, label %for.inc29
    i32 2106112484, label %originalBB111
    i32 -424528977, label %originalBBpart2117
    i32 1347571980, label %for.end31
    i32 1615485321, label %for.cond32
    i32 957989535, label %originalBB119
    i32 783126165, label %originalBBpart2121
    i32 1166300804, label %for.body34
    i32 -1601376170, label %if.then38
    i32 -850433378, label %originalBB123
    i32 -1192268794, label %originalBBpart2125
    i32 471656791, label %if.end41
    i32 983386800, label %originalBB127
    i32 306609822, label %originalBBpart2129
    i32 1906586234, label %for.inc42
    i32 -254669469, label %for.end44
    i32 1521458384, label %for.cond45
    i32 -1676248837, label %originalBB131
    i32 -958223298, label %originalBBpart2133
    i32 2117630302, label %for.body47
    i32 -1122945387, label %land.lhs.true
    i32 -1185272864, label %originalBB135
    i32 -198181382, label %originalBBpart2140
    i32 1690669074, label %if.then53
    i32 -1679278220, label %originalBB142
    i32 1199281584, label %originalBBpart2144
    i32 -5192341, label %for.cond54
    i32 1740185820, label %for.body57
    i32 1362699988, label %if.then62
    i32 -1234259419, label %if.end63
    i32 -2050934136, label %if.then68
    i32 884513195, label %originalBB146
    i32 354579322, label %originalBBpart2148
    i32 983983236, label %if.end69
    i32 1195381233, label %for.inc70
    i32 1572413910, label %originalBB150
    i32 1148620972, label %originalBBpart2159
    i32 -1363354018, label %for.end72
    i32 223693231, label %if.then74
    i32 -367617459, label %if.end79
    i32 -63001171, label %if.then81
    i32 1665416747, label %if.end86
    i32 -338794983, label %if.end87
    i32 -405981359, label %land.lhs.true91
    i32 1984495700, label %originalBB161
    i32 2028455786, label %originalBBpart2168
    i32 -1169603415, label %if.then94
    i32 250498665, label %if.end99
    i32 167522316, label %for.inc100
    i32 -728213811, label %for.end102
    i32 532775713, label %originalBBalteredBB
    i32 -1128311407, label %originalBB103alteredBB
    i32 -1096933675, label %originalBB107alteredBB
    i32 1690612121, label %originalBB111alteredBB
    i32 -144361788, label %originalBB119alteredBB
    i32 -713544077, label %originalBB123alteredBB
    i32 -1869635778, label %originalBB127alteredBB
    i32 -665777002, label %originalBB131alteredBB
    i32 482238088, label %originalBB135alteredBB
    i32 -748882022, label %originalBB142alteredBB
    i32 326117813, label %originalBB146alteredBB
    i32 589579941, label %originalBB150alteredBB
    i32 1448517013, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.then94, %originalBBpart2168, %originalBB161, %land.lhs.true91, %if.end87, %if.end86, %if.then81, %if.end79, %if.then74, %for.end72, %originalBBpart2159, %originalBB150, %for.inc70, %if.end69, %originalBBpart2148, %originalBB146, %if.then68, %if.end63, %if.then62, %for.body57, %for.cond54, %originalBBpart2144, %originalBB142, %if.then53, %originalBBpart2140, %originalBB135, %land.lhs.true, %for.body47, %originalBBpart2133, %originalBB131, %for.cond45, %for.end44, %for.inc42, %originalBBpart2129, %originalBB127, %if.end41, %originalBBpart2125, %originalBB123, %if.then38, %for.body34, %originalBBpart2121, %originalBB119, %for.cond32, %for.end31, %originalBBpart2117, %originalBB111, %for.inc29, %if.end, %if.else, %if.then, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %285, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %284, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %283, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then68 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %148, %for.inc42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2117 ], [ %79, %originalBB111 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %62, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %31, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %287, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2159 ], [ %.neg, %originalBB150 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then68 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then81 ], [ %k.0, %if.end79 ], [ %k.0, %if.then74 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %k.0, %if.then68 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB135 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then38 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %pj.0.be = phi double [ %pj.0, %loopEntry ], [ %pj.0, %originalBB161alteredBB ], [ %pj.0, %originalBB150alteredBB ], [ %pj.0, %originalBB146alteredBB ], [ %pj.0, %originalBB142alteredBB ], [ %pj.0, %originalBB135alteredBB ], [ %pj.0, %originalBB131alteredBB ], [ %pj.0, %originalBB127alteredBB ], [ %pj.0, %originalBB123alteredBB ], [ %pj.0, %originalBB119alteredBB ], [ %pj.0, %originalBB111alteredBB ], [ %pj.0, %originalBB107alteredBB ], [ %pj.0, %originalBB103alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %for.inc100 ], [ %pj.0, %if.end99 ], [ %pj.0, %if.then94 ], [ %pj.0, %originalBBpart2168 ], [ %pj.0, %originalBB161 ], [ %pj.0, %land.lhs.true91 ], [ %pj.0, %if.end87 ], [ %pj.0, %if.end86 ], [ %pj.0, %if.then81 ], [ %pj.0, %if.end79 ], [ %pj.0, %if.then74 ], [ %pj.0, %for.end72 ], [ %pj.0, %originalBBpart2159 ], [ %pj.0, %originalBB150 ], [ %pj.0, %for.inc70 ], [ %pj.0, %if.end69 ], [ %pj.0, %originalBBpart2148 ], [ %pj.0, %originalBB146 ], [ %pj.0, %if.then68 ], [ %pj.0, %if.end63 ], [ %pj.0, %if.then62 ], [ %pj.0, %for.body57 ], [ %pj.0, %for.cond54 ], [ %pj.0, %originalBBpart2144 ], [ %pj.0, %originalBB142 ], [ %pj.0, %if.then53 ], [ %pj.0, %originalBBpart2140 ], [ %pj.0, %originalBB135 ], [ %pj.0, %land.lhs.true ], [ %pj.0, %for.body47 ], [ %pj.0, %originalBBpart2133 ], [ %pj.0, %originalBB131 ], [ %pj.0, %for.cond45 ], [ %pj.0, %for.end44 ], [ %pj.0, %for.inc42 ], [ %pj.0, %originalBBpart2129 ], [ %pj.0, %originalBB127 ], [ %pj.0, %if.end41 ], [ %pj.0, %originalBBpart2125 ], [ %pj.0, %originalBB123 ], [ %pj.0, %if.then38 ], [ %pj.0, %for.body34 ], [ %pj.0, %originalBBpart2121 ], [ %pj.0, %originalBB119 ], [ %pj.0, %for.cond32 ], [ %pj.0, %for.end31 ], [ %pj.0, %originalBBpart2117 ], [ %pj.0, %originalBB111 ], [ %pj.0, %for.inc29 ], [ %pj.0, %if.end ], [ %pj.0, %if.else ], [ %pj.0, %if.then ], [ %pj.0, %for.body13 ], [ %pj.0, %for.cond11 ], [ %div, %for.end9 ], [ %pj.0, %for.inc7 ], [ %pj.0, %for.body4 ], [ %pj.0, %originalBBpart2109 ], [ %pj.0, %originalBB107 ], [ %pj.0, %for.cond2 ], [ %pj.0, %for.end ], [ %pj.0, %originalBBpart2105 ], [ %pj.0, %originalBB103 ], [ %pj.0, %for.inc ], [ %pj.0, %for.body ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.cond ]
  %zh.0.be = phi double [ %zh.0, %loopEntry ], [ %zh.0, %originalBB161alteredBB ], [ %zh.0, %originalBB150alteredBB ], [ %zh.0, %originalBB146alteredBB ], [ %zh.0, %originalBB142alteredBB ], [ %zh.0, %originalBB135alteredBB ], [ %zh.0, %originalBB131alteredBB ], [ %zh.0, %originalBB127alteredBB ], [ %zh.0, %originalBB123alteredBB ], [ %zh.0, %originalBB119alteredBB ], [ %zh.0, %originalBB111alteredBB ], [ %zh.0, %originalBB107alteredBB ], [ %zh.0, %originalBB103alteredBB ], [ %zh.0, %originalBBalteredBB ], [ %zh.0, %for.inc100 ], [ %zh.0, %if.end99 ], [ %zh.0, %if.then94 ], [ %zh.0, %originalBBpart2168 ], [ %zh.0, %originalBB161 ], [ %zh.0, %land.lhs.true91 ], [ %zh.0, %if.end87 ], [ %zh.0, %if.end86 ], [ %zh.0, %if.then81 ], [ %zh.0, %if.end79 ], [ %zh.0, %if.then74 ], [ %zh.0, %for.end72 ], [ %zh.0, %originalBBpart2159 ], [ %zh.0, %originalBB150 ], [ %zh.0, %for.inc70 ], [ %zh.0, %if.end69 ], [ %zh.0, %originalBBpart2148 ], [ %zh.0, %originalBB146 ], [ %zh.0, %if.then68 ], [ %zh.0, %if.end63 ], [ %zh.0, %if.then62 ], [ %zh.0, %for.body57 ], [ %zh.0, %for.cond54 ], [ %zh.0, %originalBBpart2144 ], [ %zh.0, %originalBB142 ], [ %zh.0, %if.then53 ], [ %zh.0, %originalBBpart2140 ], [ %zh.0, %originalBB135 ], [ %zh.0, %land.lhs.true ], [ %zh.0, %for.body47 ], [ %zh.0, %originalBBpart2133 ], [ %zh.0, %originalBB131 ], [ %zh.0, %for.cond45 ], [ %zh.0, %for.end44 ], [ %zh.0, %for.inc42 ], [ %zh.0, %originalBBpart2129 ], [ %zh.0, %originalBB127 ], [ %zh.0, %if.end41 ], [ %zh.0, %originalBBpart2125 ], [ %zh.0, %originalBB123 ], [ %zh.0, %if.then38 ], [ %zh.0, %for.body34 ], [ %zh.0, %originalBBpart2121 ], [ %zh.0, %originalBB119 ], [ %zh.0, %for.cond32 ], [ %zh.0, %for.end31 ], [ %zh.0, %originalBBpart2117 ], [ %zh.0, %originalBB111 ], [ %zh.0, %for.inc29 ], [ %zh.0, %if.end ], [ %zh.0, %if.else ], [ %zh.0, %if.then ], [ %zh.0, %for.body13 ], [ %zh.0, %for.cond11 ], [ %zh.0, %for.end9 ], [ %zh.0, %for.inc7 ], [ %add, %for.body4 ], [ %zh.0, %originalBBpart2109 ], [ %zh.0, %originalBB107 ], [ %zh.0, %for.cond2 ], [ %zh.0, %for.end ], [ %zh.0, %originalBBpart2105 ], [ %zh.0, %originalBB103 ], [ %zh.0, %for.inc ], [ %zh.0, %for.body ], [ %zh.0, %originalBBpart2 ], [ %zh.0, %originalBB ], [ %zh.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %286, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB161 ], [ %max.0, %land.lhs.true91 ], [ %max.0, %if.end87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then81 ], [ %max.0, %if.end79 ], [ %max.0, %if.then74 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then68 ], [ %max.0, %if.end63 ], [ %max.0, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB135 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2125 ], [ %120, %originalBB123 ], [ %max.0, %if.then38 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1984495700, %originalBB161alteredBB ], [ 1572413910, %originalBB150alteredBB ], [ 884513195, %originalBB146alteredBB ], [ -1679278220, %originalBB142alteredBB ], [ -1185272864, %originalBB135alteredBB ], [ -1676248837, %originalBB131alteredBB ], [ 983386800, %originalBB127alteredBB ], [ -850433378, %originalBB123alteredBB ], [ 957989535, %originalBB119alteredBB ], [ 2106112484, %originalBB111alteredBB ], [ -1929105179, %originalBB107alteredBB ], [ -121031699, %originalBB103alteredBB ], [ 276562387, %originalBBalteredBB ], [ 1521458384, %for.inc100 ], [ 167522316, %if.end99 ], [ 250498665, %if.then94 ], [ %281, %originalBBpart2168 ], [ %280, %originalBB161 ], [ %269, %land.lhs.true91 ], [ %260, %if.end87 ], [ -338794983, %if.end86 ], [ 1665416747, %if.then81 ], [ %257, %if.end79 ], [ -367617459, %if.then74 ], [ %255, %for.end72 ], [ -5192341, %originalBBpart2159 ], [ %254, %originalBB150 ], [ %245, %for.inc70 ], [ 1195381233, %if.end69 ], [ 983983236, %originalBBpart2148 ], [ %236, %originalBB146 ], [ %227, %if.then68 ], [ %218, %if.end63 ], [ -1234259419, %if.then62 ], [ %215, %for.body57 ], [ %212, %for.cond54 ], [ -5192341, %originalBBpart2144 ], [ %209, %originalBB142 ], [ %200, %if.then53 ], [ %191, %originalBBpart2140 ], [ %190, %originalBB135 ], [ %179, %land.lhs.true ], [ %170, %for.body47 ], [ %168, %originalBBpart2133 ], [ %167, %originalBB131 ], [ %157, %for.cond45 ], [ 1521458384, %for.end44 ], [ 1615485321, %for.inc42 ], [ 1906586234, %originalBBpart2129 ], [ %147, %originalBB127 ], [ %138, %if.end41 ], [ 471656791, %originalBBpart2125 ], [ %129, %originalBB123 ], [ %119, %if.then38 ], [ %110, %for.body34 ], [ %108, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %97, %for.cond32 ], [ 1615485321, %for.end31 ], [ -185613279, %originalBBpart2117 ], [ %88, %originalBB111 ], [ %78, %for.inc29 ], [ 1699549101, %if.end ], [ -523533050, %if.else ], [ -523533050, %if.then ], [ %67, %for.body13 ], [ %65, %for.cond11 ], [ -185613279, %for.end9 ], [ -1203341493, %for.inc7 ], [ 674520271, %for.body4 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %49, %for.cond2 ], [ -1203341493, %for.end ], [ 911427979, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %30, %for.inc ], [ -122394956, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 276562387, i32 532775713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 219924366, i32 532775713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 932245400, i32 1556753352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -121031699, i32 -1128311407
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -156291357, i32 -1128311407
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1929105179, i32 -1096933675
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1726490986, i32 -1096933675
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2027046503, i32 -954100547
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %61 to double
  %add = fadd double %zh.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %63 to double
  %div = fdiv double %zh.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp12, i32 1856979765, i32 1347571980
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %66 to double
  %cmp17 = fcmp olt double %pj.0, %conv16
  %67 = select i1 %cmp17, i32 1556941568, i32 -2133481740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %68 to double
  %sub = fsub double %conv20, %pj.0
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %69 to double
  %sub26 = fsub double %pj.0, %conv25
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom23
  store double %sub26, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2106112484, i32 1690612121
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -424528977, i32 1690612121
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 957989535, i32 -144361788
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %98
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 783126165, i32 -144361788
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1166300804, i32 -254669469
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom35
  %109 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %max.0, %109
  %110 = select i1 %cmp37, i32 -1601376170, i32 471656791
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -850433378, i32 -713544077
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39
  %120 = load double, double* %arrayidx40, align 8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1192268794, i32 -713544077
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 983386800, i32 -1869635778
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 306609822, i32 -1869635778
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1676248837, i32 -665777002
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %158
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -958223298, i32 -665777002
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %168 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2117630302, i32 -728213811
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom48
  %169 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp oeq double %max.0, %169
  %170 = select i1 %cmp50, i32 -1122945387, i32 -338794983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1185272864, i32 482238088
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %cmp52 = icmp ne i32 %i.0, %181
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -198181382, i32 482238088
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %191 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1690669074, i32 -338794983
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1679278220, i32 -748882022
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1199281584, i32 -748882022
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, %i.0
  %cmp56 = icmp slt i32 %j.0, %211
  %212 = select i1 %cmp56, i32 1740185820, i32 -1363354018
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, %i.0
  %idxprom59 = sext i32 %213 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom59
  %214 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp une double %max.0, %214
  %215 = select i1 %cmp61, i32 1362699988, i32 -1234259419
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %216 = add i32 %j.0, %i.0
  %idxprom65 = sext i32 %216 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom65
  %217 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oeq double %max.0, %217
  %218 = select i1 %cmp67, i32 -2050934136, i32 983983236
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 884513195, i32 326117813
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 354579322, i32 326117813
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1572413910, i32 589579941
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1148620972, i32 589579941
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %k.0, 0
  %255 = select i1 %cmp73, i32 223693231, i32 -367617459
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %256 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %k.0, 1
  %257 = select i1 %cmp80, i32 -63001171, i32 1665416747
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom82
  %258 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom88
  %259 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oeq double %max.0, %259
  %260 = select i1 %cmp90, i32 -405981359, i32 250498665
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1984495700, i32 1448517013
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -1
  %cmp93 = icmp eq i32 %i.0, %271
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2028455786, i32 1448517013
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %281 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1169603415, i32 250498665
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %282 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39alteredBB
  %286 = load double, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
