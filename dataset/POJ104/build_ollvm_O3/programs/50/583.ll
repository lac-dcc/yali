; ModuleID = 'build_ollvm/programs/50/583.ll'
source_filename = "source-C-CXX/50/583.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x [6 x i8]], align 16
  %c = alloca [6 x i8], align 1
  %d = alloca [500 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %arraydecay36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841576885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841576885, label %for.cond
    i32 -970085508, label %for.body
    i32 -124133552, label %for.cond4
    i32 224065751, label %originalBB
    i32 2065022719, label %originalBBpart2
    i32 1991003399, label %for.body7
    i32 1274354850, label %for.inc
    i32 -2026687090, label %for.end
    i32 1728380857, label %for.cond13
    i32 1868458263, label %for.body16
    i32 -191836087, label %if.then
    i32 -1858072610, label %if.end
    i32 919739136, label %for.inc28
    i32 -277889995, label %for.end30
    i32 -688299081, label %originalBB97
    i32 88275820, label %originalBBpart299
    i32 1532503568, label %if.then32
    i32 -1100715310, label %originalBB101
    i32 965414095, label %originalBBpart2106
    i32 -1720563916, label %if.end41
    i32 -863645875, label %originalBB108
    i32 2056269176, label %originalBBpart2110
    i32 1723612855, label %for.inc42
    i32 1477352350, label %for.end44
    i32 495294904, label %for.cond46
    i32 -1691465827, label %originalBB112
    i32 373553149, label %originalBBpart2125
    i32 -1537916811, label %for.body49
    i32 1910310705, label %if.then51
    i32 -995741454, label %originalBB127
    i32 373634571, label %originalBBpart2129
    i32 1654103435, label %if.end52
    i32 -490557976, label %originalBB131
    i32 -729668591, label %originalBBpart2133
    i32 -42282534, label %for.inc53
    i32 -151922674, label %for.end55
    i32 -1475139221, label %originalBB135
    i32 1248870102, label %originalBBpart2137
    i32 266949301, label %if.then57
    i32 315064002, label %for.cond61
    i32 194498645, label %originalBB139
    i32 -762425217, label %originalBBpart2142
    i32 2009760445, label %for.body64
    i32 -9406822, label %originalBB144
    i32 -1065437936, label %originalBBpart2146
    i32 -1698363610, label %if.then66
    i32 -380397535, label %originalBB148
    i32 2006416603, label %originalBBpart2150
    i32 7861204, label %if.end71
    i32 -227228056, label %for.inc73
    i32 382463998, label %for.end75
    i32 1694438206, label %originalBB152
    i32 539699148, label %originalBBpart2154
    i32 1413202421, label %if.else
    i32 -449031815, label %if.end77
    i32 -1293089247, label %originalBBalteredBB
    i32 1248277314, label %originalBB97alteredBB
    i32 -1276345903, label %originalBB101alteredBB
    i32 -1864438823, label %originalBB108alteredBB
    i32 -11726193, label %originalBB112alteredBB
    i32 1060453893, label %originalBB127alteredBB
    i32 -659852764, label %originalBB131alteredBB
    i32 199427420, label %originalBB135alteredBB
    i32 -262161681, label %originalBB139alteredBB
    i32 -811506586, label %originalBB144alteredBB
    i32 1899755987, label %originalBB148alteredBB
    i32 -1962804667, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2154, %originalBB152, %for.end75, %for.inc73, %if.end71, %originalBBpart2150, %originalBB148, %if.then66, %originalBBpart2146, %originalBB144, %for.body64, %originalBBpart2142, %originalBB139, %for.cond61, %if.then57, %originalBBpart2137, %originalBB135, %for.end55, %for.inc53, %originalBBpart2133, %originalBB131, %if.end52, %originalBBpart2129, %originalBB127, %if.then51, %for.body49, %originalBBpart2125, %originalBB112, %for.cond46, %for.end44, %for.inc42, %originalBBpart2110, %originalBB108, %if.end41, %originalBBpart2106, %originalBB101, %if.then32, %originalBBpart299, %originalBB97, %for.end30, %for.inc28, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then51 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end30 ], [ %34, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end75 ], [ %228, %for.inc73 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond61 ], [ 0, %if.then57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end55 ], [ %150, %for.inc53 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then51 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond46 ], [ 0, %for.end44 ], [ %90, %for.inc42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %247, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body64 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB139 ], [ %t.0, %for.cond61 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then51 ], [ %t.0, %for.body49 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond46 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2106 ], [ %.neg, %originalBB101 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end71 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body64 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB139 ], [ %s.0, %for.cond61 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end52 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then51 ], [ %s.0, %for.body49 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %26, %for.body7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB152 ], [ %g.0, %for.end75 ], [ %g.0, %for.inc73 ], [ %g.0, %if.end71 ], [ %g.0, %originalBBpart2150 ], [ %g.0, %originalBB148 ], [ %g.0, %if.then66 ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB144 ], [ %g.0, %for.body64 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB139 ], [ %g.0, %for.cond61 ], [ %g.0, %if.then57 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %for.end55 ], [ %g.0, %for.inc53 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %if.end52 ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB127 ], [ %g.0, %if.then51 ], [ %g.0, %for.body49 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB112 ], [ %g.0, %for.cond46 ], [ %g.0, %for.end44 ], [ %g.0, %for.inc42 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %if.end41 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB101 ], [ %g.0, %if.then32 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %if.end ], [ 1, %if.then ], [ %g.0, %for.body16 ], [ %g.0, %for.cond13 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body7 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond4 ], [ 0, %for.body ], [ %g.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %248, %originalBB127alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond61 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2129 ], [ %122, %originalBB127 ], [ %m.0, %if.then51 ], [ %m.0, %for.body49 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %incdec.ptralteredBB, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %incdec.ptr72, %if.end71 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB139 ], [ %q.0, %for.cond61 ], [ %arraydecay58, %if.then57 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2133 ], [ %incdec.ptr, %originalBB131 ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then51 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond46 ], [ %arraydecay58, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694438206, %originalBB152alteredBB ], [ -380397535, %originalBB148alteredBB ], [ -9406822, %originalBB144alteredBB ], [ 194498645, %originalBB139alteredBB ], [ -1475139221, %originalBB135alteredBB ], [ -490557976, %originalBB131alteredBB ], [ -995741454, %originalBB127alteredBB ], [ -1691465827, %originalBB112alteredBB ], [ -863645875, %originalBB108alteredBB ], [ -1100715310, %originalBB101alteredBB ], [ -688299081, %originalBB97alteredBB ], [ 224065751, %originalBBalteredBB ], [ -449031815, %if.else ], [ -449031815, %originalBBpart2154 ], [ %246, %originalBB152 ], [ %237, %for.end75 ], [ 315064002, %for.inc73 ], [ -227228056, %if.end71 ], [ 7861204, %originalBBpart2150 ], [ %227, %originalBB148 ], [ %218, %if.then66 ], [ %209, %originalBBpart2146 ], [ %208, %originalBB144 ], [ %198, %for.body64 ], [ %189, %originalBBpart2142 ], [ %188, %originalBB139 ], [ %178, %for.cond61 ], [ 315064002, %if.then57 ], [ %169, %originalBBpart2137 ], [ %168, %originalBB135 ], [ %159, %for.end55 ], [ 495294904, %for.inc53 ], [ -42282534, %originalBBpart2133 ], [ %149, %originalBB131 ], [ %140, %if.end52 ], [ 1654103435, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %121, %if.then51 ], [ %112, %for.body49 ], [ %110, %originalBBpart2125 ], [ %109, %originalBB112 ], [ %99, %for.cond46 ], [ 495294904, %for.end44 ], [ -841576885, %for.inc42 ], [ 1723612855, %originalBBpart2110 ], [ %89, %originalBB108 ], [ %80, %if.end41 ], [ -1720563916, %originalBBpart2106 ], [ %71, %originalBB101 ], [ %62, %if.then32 ], [ %53, %originalBBpart299 ], [ %52, %originalBB97 ], [ %43, %for.end30 ], [ 1728380857, %for.inc28 ], [ 919739136, %if.end ], [ -277889995, %if.then ], [ %31, %for.body16 ], [ %30, %for.cond13 ], [ 1728380857, %for.end ], [ -124133552, %for.inc ], [ 1274354850, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.cond4 ], [ -124133552, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1477352350, i32 -970085508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 224065751, i32 -1293089247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %i.0, -1
  %14 = add i32 %13, %12
  %cmp6 = icmp sle i32 %j.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2065022719, i32 -1293089247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1991003399, i32 -2026687090
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %25, i8* %arrayidx9, align 1
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = add i32 %t.0, -1
  %cmp15.not = icmp sgt i32 %j.0, %29
  %30 = select i1 %cmp15.not, i32 -277889995, i32 1868458263
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay19 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom17, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay36alteredBB) #7
  %cmp22 = icmp eq i32 %call21, 0
  %31 = select i1 %cmp22, i32 -191836087, i32 -1858072610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom23
  %32 = load i32, i32* %arrayidx24, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -688299081, i32 1248277314
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %g.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 88275820, i32 1248277314
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %53 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1532503568, i32 -1720563916
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1100715310, i32 -1276345903
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom33, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay36alteredBB) #6
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx39, align 4
  %.neg = add i32 %t.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 965414095, i32 -1276345903
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -863645875, i32 -1864438823
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2056269176, i32 -1864438823
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1691465827, i32 -11726193
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %100 = add i32 %t.0, -1
  %cmp48 = icmp sle i32 %i.0, %100
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 373553149, i32 -11726193
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1537916811, i32 -151922674
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %111 = load i32, i32* %q.0, align 4
  %cmp50 = icmp sgt i32 %111, %m.0
  %112 = select i1 %cmp50, i32 1910310705, i32 1654103435
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -995741454, i32 1060453893
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %122 = load i32, i32* %q.0, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 373634571, i32 1060453893
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -490557976, i32 -659852764
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -729668591, i32 -659852764
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1475139221, i32 199427420
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %m.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1248870102, i32 199427420
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %169 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 266949301, i32 1413202421
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 194498645, i32 -262161681
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %179 = add i32 %t.0, -1
  %cmp63 = icmp sle i32 %i.0, %179
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -762425217, i32 -262161681
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %189 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2009760445, i32 382463998
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -9406822, i32 -811506586
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %199 = load i32, i32* %q.0, align 4
  %cmp65 = icmp eq i32 %m.0, %199
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1065437936, i32 -811506586
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %209 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1698363610, i32 7861204
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -380397535, i32 1899755987
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idx.ext, i64 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2006416603, i32 1899755987
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %incdec.ptr72 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1694438206, i32 -1962804667
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 539699148, i32 -1962804667
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %t.0 to i64
  %arraydecay35alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom33alteredBB, i64 0
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay36alteredBB) #6
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx39alteredBB, align 4
  %247 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idx.extalteredBB, i64 0
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay68alteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
