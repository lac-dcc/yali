; ModuleID = 'build_ollvm/programs/50/546.ll'
source_filename = "source-C-CXX/50/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %tobool47.reg2mem = alloca i1, align 1
  %tobool37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sen = alloca [501 x i8], align 16
  %gram = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %temp = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 501)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1446134230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446134230, label %for.cond
    i32 -1168972705, label %for.body
    i32 -914355658, label %for.cond5
    i32 -2063977244, label %originalBB
    i32 1167427296, label %originalBBpart2
    i32 -1224761614, label %for.body7
    i32 614039605, label %originalBB94
    i32 638795537, label %originalBBpart296
    i32 1992344932, label %for.inc
    i32 1172116002, label %originalBB98
    i32 2103089901, label %originalBBpart2110
    i32 141758338, label %for.end
    i32 -1916742629, label %for.inc16
    i32 1977261971, label %for.end18
    i32 -1470489420, label %originalBB112
    i32 -938199072, label %originalBBpart2114
    i32 279843100, label %for.cond20
    i32 1540927211, label %for.body23
    i32 -1062021183, label %if.then
    i32 1955620553, label %if.end
    i32 637491994, label %originalBB116
    i32 1093359644, label %originalBBpart2143
    i32 -1938638399, label %for.cond31
    i32 862162604, label %for.body34
    i32 679635369, label %originalBB145
    i32 1732621036, label %originalBBpart2147
    i32 -13026238, label %if.then38
    i32 2080471894, label %if.end39
    i32 -86860956, label %originalBB149
    i32 -1911645138, label %originalBBpart2151
    i32 -646824471, label %if.then48
    i32 2002853063, label %if.end49
    i32 1864777207, label %for.inc56
    i32 -1324319932, label %for.end58
    i32 -1895270278, label %if.then62
    i32 -332210040, label %if.end65
    i32 1557200342, label %for.inc66
    i32 1788842428, label %for.end68
    i32 1166726999, label %if.then70
    i32 1838827404, label %if.else
    i32 1361029836, label %originalBB153
    i32 1928224394, label %originalBBpart2155
    i32 515052124, label %for.cond76
    i32 -1931060133, label %originalBB157
    i32 405782754, label %originalBBpart2168
    i32 293186953, label %for.body79
    i32 1084900252, label %if.then83
    i32 -355418458, label %if.end89
    i32 -137570438, label %originalBB170
    i32 -430785756, label %originalBBpart2172
    i32 -600404007, label %for.inc90
    i32 52294036, label %originalBB174
    i32 941079309, label %originalBBpart2183
    i32 -845762116, label %for.end92
    i32 1108682412, label %originalBB185
    i32 -102732977, label %originalBBpart2187
    i32 -1556176551, label %if.end93
    i32 1149130208, label %originalBBalteredBB
    i32 -1261298293, label %originalBB94alteredBB
    i32 -1178105660, label %originalBB98alteredBB
    i32 1514553361, label %originalBB112alteredBB
    i32 1221991469, label %originalBB116alteredBB
    i32 -698051158, label %originalBB145alteredBB
    i32 -1643450225, label %originalBB149alteredBB
    i32 75530579, label %originalBB153alteredBB
    i32 1534852058, label %originalBB157alteredBB
    i32 932063058, label %originalBB170alteredBB
    i32 -1547720661, label %originalBB174alteredBB
    i32 493813433, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.end92, %originalBBpart2183, %originalBB174, %for.inc90, %originalBBpart2172, %originalBB170, %if.end89, %if.then83, %for.body79, %originalBBpart2168, %originalBB157, %for.cond76, %originalBBpart2155, %originalBB153, %if.else, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then62, %for.end58, %for.inc56, %if.end49, %if.then48, %originalBBpart2151, %originalBB149, %if.end39, %if.then38, %originalBBpart2147, %originalBB145, %for.body34, %for.cond31, %originalBBpart2143, %originalBB116, %if.end, %if.then, %for.body23, %for.cond20, %originalBBpart2114, %originalBB112, %for.end18, %for.inc16, %for.end, %originalBBpart2110, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.end92 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end89 ], [ %max.0, %if.then83 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB157 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.else ], [ %max.0, %if.then70 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %156, %if.then62 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end49 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end18 ], [ %63, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %255, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %.neg46, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB185alteredBB ], [ %i19.0, %originalBB174alteredBB ], [ %i19.0, %originalBB170alteredBB ], [ %i19.0, %originalBB157alteredBB ], [ %i19.0, %originalBB153alteredBB ], [ %i19.0, %originalBB149alteredBB ], [ %i19.0, %originalBB145alteredBB ], [ %i19.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i19.0, %originalBB98alteredBB ], [ %i19.0, %originalBB94alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBBpart2187 ], [ %i19.0, %originalBB185 ], [ %i19.0, %for.end92 ], [ %i19.0, %originalBBpart2183 ], [ %i19.0, %originalBB174 ], [ %i19.0, %for.inc90 ], [ %i19.0, %originalBBpart2172 ], [ %i19.0, %originalBB170 ], [ %i19.0, %if.end89 ], [ %i19.0, %if.then83 ], [ %i19.0, %for.body79 ], [ %i19.0, %originalBBpart2168 ], [ %i19.0, %originalBB157 ], [ %i19.0, %for.cond76 ], [ %i19.0, %originalBBpart2155 ], [ %i19.0, %originalBB153 ], [ %i19.0, %if.else ], [ %i19.0, %if.then70 ], [ %i19.0, %for.end68 ], [ %.neg44, %for.inc66 ], [ %i19.0, %if.end65 ], [ %i19.0, %if.then62 ], [ %i19.0, %for.end58 ], [ %i19.0, %for.inc56 ], [ %i19.0, %if.end49 ], [ %i19.0, %if.then48 ], [ %i19.0, %originalBBpart2151 ], [ %i19.0, %originalBB149 ], [ %i19.0, %if.end39 ], [ %i19.0, %if.then38 ], [ %i19.0, %originalBBpart2147 ], [ %i19.0, %originalBB145 ], [ %i19.0, %for.body34 ], [ %i19.0, %for.cond31 ], [ %i19.0, %originalBBpart2143 ], [ %i19.0, %originalBB116 ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %for.body23 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i19.0, %for.end18 ], [ %i19.0, %for.inc16 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2110 ], [ %i19.0, %originalBB98 ], [ %i19.0, %for.inc ], [ %i19.0, %originalBBpart296 ], [ %i19.0, %originalBB94 ], [ %i19.0, %for.body7 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond5 ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB185alteredBB ], [ %j29.0, %originalBB174alteredBB ], [ %j29.0, %originalBB170alteredBB ], [ %j29.0, %originalBB157alteredBB ], [ %j29.0, %originalBB153alteredBB ], [ %j29.0, %originalBB149alteredBB ], [ %j29.0, %originalBB145alteredBB ], [ %258, %originalBB116alteredBB ], [ %j29.0, %originalBB112alteredBB ], [ %j29.0, %originalBB98alteredBB ], [ %j29.0, %originalBB94alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %originalBBpart2187 ], [ %j29.0, %originalBB185 ], [ %j29.0, %for.end92 ], [ %j29.0, %originalBBpart2183 ], [ %j29.0, %originalBB174 ], [ %j29.0, %for.inc90 ], [ %j29.0, %originalBBpart2172 ], [ %j29.0, %originalBB170 ], [ %j29.0, %if.end89 ], [ %j29.0, %if.then83 ], [ %j29.0, %for.body79 ], [ %j29.0, %originalBBpart2168 ], [ %j29.0, %originalBB157 ], [ %j29.0, %for.cond76 ], [ %j29.0, %originalBBpart2155 ], [ %j29.0, %originalBB153 ], [ %j29.0, %if.else ], [ %j29.0, %if.then70 ], [ %j29.0, %for.end68 ], [ %j29.0, %for.inc66 ], [ %j29.0, %if.end65 ], [ %j29.0, %if.then62 ], [ %j29.0, %for.end58 ], [ %.neg45, %for.inc56 ], [ %j29.0, %if.end49 ], [ %j29.0, %if.then48 ], [ %j29.0, %originalBBpart2151 ], [ %j29.0, %originalBB149 ], [ %j29.0, %if.end39 ], [ %j29.0, %if.then38 ], [ %j29.0, %originalBBpart2147 ], [ %j29.0, %originalBB145 ], [ %j29.0, %for.body34 ], [ %j29.0, %for.cond31 ], [ %j29.0, %originalBBpart2143 ], [ %98, %originalBB116 ], [ %j29.0, %if.end ], [ %j29.0, %if.then ], [ %j29.0, %for.body23 ], [ %j29.0, %for.cond20 ], [ %j29.0, %originalBBpart2114 ], [ %j29.0, %originalBB112 ], [ %j29.0, %for.end18 ], [ %j29.0, %for.inc16 ], [ %j29.0, %for.end ], [ %j29.0, %originalBBpart2110 ], [ %j29.0, %originalBB98 ], [ %j29.0, %for.inc ], [ %j29.0, %originalBBpart296 ], [ %j29.0, %originalBB94 ], [ %j29.0, %for.body7 ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %for.cond5 ], [ %j29.0, %for.body ], [ %j29.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB185alteredBB ], [ %259, %originalBB174alteredBB ], [ %i75.0, %originalBB170alteredBB ], [ %i75.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i75.0, %originalBB149alteredBB ], [ %i75.0, %originalBB145alteredBB ], [ %i75.0, %originalBB116alteredBB ], [ %i75.0, %originalBB112alteredBB ], [ %i75.0, %originalBB98alteredBB ], [ %i75.0, %originalBB94alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %originalBBpart2187 ], [ %i75.0, %originalBB185 ], [ %i75.0, %for.end92 ], [ %i75.0, %originalBBpart2183 ], [ %.neg, %originalBB174 ], [ %i75.0, %for.inc90 ], [ %i75.0, %originalBBpart2172 ], [ %i75.0, %originalBB170 ], [ %i75.0, %if.end89 ], [ %i75.0, %if.then83 ], [ %i75.0, %for.body79 ], [ %i75.0, %originalBBpart2168 ], [ %i75.0, %originalBB157 ], [ %i75.0, %for.cond76 ], [ %i75.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i75.0, %if.else ], [ %i75.0, %if.then70 ], [ %i75.0, %for.end68 ], [ %i75.0, %for.inc66 ], [ %i75.0, %if.end65 ], [ %i75.0, %if.then62 ], [ %i75.0, %for.end58 ], [ %i75.0, %for.inc56 ], [ %i75.0, %if.end49 ], [ %i75.0, %if.then48 ], [ %i75.0, %originalBBpart2151 ], [ %i75.0, %originalBB149 ], [ %i75.0, %if.end39 ], [ %i75.0, %if.then38 ], [ %i75.0, %originalBBpart2147 ], [ %i75.0, %originalBB145 ], [ %i75.0, %for.body34 ], [ %i75.0, %for.cond31 ], [ %i75.0, %originalBBpart2143 ], [ %i75.0, %originalBB116 ], [ %i75.0, %if.end ], [ %i75.0, %if.then ], [ %i75.0, %for.body23 ], [ %i75.0, %for.cond20 ], [ %i75.0, %originalBBpart2114 ], [ %i75.0, %originalBB112 ], [ %i75.0, %for.end18 ], [ %i75.0, %for.inc16 ], [ %i75.0, %for.end ], [ %i75.0, %originalBBpart2110 ], [ %i75.0, %originalBB98 ], [ %i75.0, %for.inc ], [ %i75.0, %originalBBpart296 ], [ %i75.0, %originalBB94 ], [ %i75.0, %for.body7 ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.cond5 ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108682412, %originalBB185alteredBB ], [ 52294036, %originalBB174alteredBB ], [ -137570438, %originalBB170alteredBB ], [ -1931060133, %originalBB157alteredBB ], [ 1361029836, %originalBB153alteredBB ], [ -86860956, %originalBB149alteredBB ], [ 679635369, %originalBB145alteredBB ], [ 637491994, %originalBB116alteredBB ], [ -1470489420, %originalBB112alteredBB ], [ 1172116002, %originalBB98alteredBB ], [ 614039605, %originalBB94alteredBB ], [ -2063977244, %originalBBalteredBB ], [ -1556176551, %originalBBpart2187 ], [ %252, %originalBB185 ], [ %243, %for.end92 ], [ 515052124, %originalBBpart2183 ], [ %234, %originalBB174 ], [ %225, %for.inc90 ], [ -600404007, %originalBBpart2172 ], [ %216, %originalBB170 ], [ %207, %if.end89 ], [ -355418458, %if.then83 ], [ %198, %for.body79 ], [ %196, %originalBBpart2168 ], [ %195, %originalBB157 ], [ %184, %for.cond76 ], [ 515052124, %originalBBpart2155 ], [ %175, %originalBB153 ], [ %166, %if.else ], [ -1556176551, %if.then70 ], [ %157, %for.end68 ], [ 279843100, %for.inc66 ], [ 1557200342, %if.end65 ], [ -332210040, %if.then62 ], [ %155, %for.end58 ], [ -1938638399, %for.inc56 ], [ 1864777207, %if.end49 ], [ 1864777207, %if.then48 ], [ %149, %originalBBpart2151 ], [ %148, %originalBB149 ], [ %139, %if.end39 ], [ 1864777207, %if.then38 ], [ %130, %originalBBpart2147 ], [ %129, %originalBB145 ], [ %119, %for.body34 ], [ %110, %for.cond31 ], [ -1938638399, %originalBBpart2143 ], [ %107, %originalBB116 ], [ %95, %if.end ], [ 1557200342, %if.then ], [ %86, %for.body23 ], [ %84, %for.cond20 ], [ 279843100, %originalBBpart2114 ], [ %81, %originalBB112 ], [ %72, %for.end18 ], [ 1446134230, %for.inc16 ], [ -1916742629, %for.end ], [ -914355658, %originalBBpart2110 ], [ %61, %originalBB98 ], [ %52, %for.inc ], [ 1992344932, %originalBBpart296 ], [ %43, %originalBB94 ], [ %32, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ -914355658, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1977261971, i32 -1168972705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2063977244, i32 1149130208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1167427296, i32 1149130208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1224761614, i32 141758338
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 614039605, i32 -1261298293
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, %i.0
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %34, i8* %arrayidx11, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 638795537, i32 -1261298293
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1172116002, i32 -1178105660
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2103089901, i32 -1178105660
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %62 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1470489420, i32 1514553361
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -938199072, i32 1514553361
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %conv, %82
  %cmp22 = icmp slt i32 %i19.0, %83
  %84 = select i1 %cmp22, i32 1540927211, i32 1788842428
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i19.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %tobool.not = icmp eq i32 %85, 0
  %86 = select i1 %tobool.not, i32 1955620553, i32 -1062021183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 637491994, i32 1221991469
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i19.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx27, align 4
  %98 = add i32 %i19.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1093359644, i32 1221991469
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %conv, %108
  %cmp33.not = icmp sgt i32 %j29.0, %109
  %110 = select i1 %cmp33.not, i32 -1324319932, i32 862162604
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 679635369, i32 -698051158
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j29.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %tobool37 = icmp ne i32 %120, 0
  store i1 %tobool37, i1* %tobool37.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1732621036, i32 -698051158
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload = load volatile i1, i1* %tobool37.reg2mem, align 1
  %130 = select i1 %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload, i32 -13026238, i32 2080471894
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -86860956, i32 -1643450225
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i19.0 to i64
  %arraydecay42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom40, i64 0
  %idxprom43 = sext i32 %j29.0 to i64
  %arraydecay45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay45) #7
  %tobool47 = icmp ne i32 %call46, 0
  store i1 %tobool47, i1* %tobool47.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1911645138, i32 -1643450225
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload = load volatile i1, i1* %tobool47.reg2mem, align 1
  %149 = select i1 %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload, i32 -646824471, i32 2002853063
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i19.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom50
  %150 = load i32, i32* %arrayidx51, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx51, align 4
  %idxprom53 = sext i32 %j29.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j29.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i19.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %154, %max.0
  %155 = select i1 %cmp61, i32 -1895270278, i32 -332210040
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i19.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom63
  %156 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %max.0, 1
  %157 = select i1 %cmp69, i32 1166726999, i32 1838827404
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1361029836, i32 75530579
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1928224394, i32 75530579
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1931060133, i32 1534852058
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %conv, %185
  %cmp78 = icmp sle i32 %i75.0, %186
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 405782754, i32 1534852058
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %196 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 293186953, i32 -845762116
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i75.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom80
  %197 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %197, %max.0
  %198 = select i1 %cmp82, i32 1084900252, i32 -355418458
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i75.0 to i64
  %arraydecay86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom84, i64 0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -137570438, i32 932063058
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -430785756, i32 932063058
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 52294036, i32 -1547720661
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg = add i32 %i75.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 941079309, i32 -1547720661
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1108682412, i32 493813433
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -102732977, i32 493813433
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 %254, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i19.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom26alteredBB
  %256 = load i32, i32* %arrayidx27alteredBB, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %arrayidx27alteredBB, align 4
  %258 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i75.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
