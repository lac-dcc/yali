; ModuleID = 'build_ollvm/programs/40/1087.ll'
source_filename = "source-C-CXX/40/1087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 2, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1821260342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821260342, label %for.cond
    i32 -59465238, label %originalBB
    i32 -1009815466, label %originalBBpart2
    i32 788074972, label %for.body
    i32 289654577, label %for.cond1
    i32 361868287, label %for.body3
    i32 -1960265119, label %for.cond4
    i32 1622525871, label %originalBB80
    i32 -1563704765, label %originalBBpart282
    i32 47456402, label %for.body6
    i32 1352441349, label %for.cond7
    i32 -955855636, label %for.body9
    i32 -1001251179, label %for.cond10
    i32 -402614636, label %for.body12
    i32 -2063678, label %land.lhs.true
    i32 -1425859917, label %land.lhs.true27
    i32 -1201072627, label %originalBB84
    i32 -715111200, label %originalBBpart286
    i32 1926735728, label %land.lhs.true29
    i32 635227729, label %land.lhs.true31
    i32 1392762110, label %originalBB88
    i32 -883242171, label %originalBBpart290
    i32 -1743630984, label %land.lhs.true33
    i32 -772603057, label %land.lhs.true35
    i32 -1233096203, label %originalBB92
    i32 -1972606893, label %originalBBpart294
    i32 -124342836, label %land.lhs.true37
    i32 1832671645, label %originalBB96
    i32 -720014395, label %originalBBpart298
    i32 -1299355061, label %land.lhs.true39
    i32 257291959, label %land.lhs.true41
    i32 1959077915, label %originalBB100
    i32 -1608404622, label %originalBBpart2102
    i32 -677898, label %land.lhs.true43
    i32 2008209052, label %land.lhs.true45
    i32 -63162416, label %land.lhs.true47
    i32 812621514, label %land.lhs.true49
    i32 -2089784766, label %land.lhs.true56
    i32 -1031585468, label %originalBB104
    i32 395840620, label %originalBBpart2106
    i32 -139722330, label %if.then
    i32 -224130601, label %originalBB108
    i32 316329061, label %originalBBpart2110
    i32 873377267, label %if.end
    i32 1083889395, label %originalBB112
    i32 1174229397, label %originalBBpart2114
    i32 -1969700615, label %for.inc
    i32 -481169479, label %for.end
    i32 1434026994, label %for.inc67
    i32 -2093392216, label %for.end69
    i32 -1787532076, label %for.inc70
    i32 44151976, label %for.end72
    i32 887508550, label %originalBB116
    i32 2029833963, label %originalBBpart2118
    i32 -606653253, label %for.inc73
    i32 2133661341, label %originalBB120
    i32 -1140233679, label %originalBBpart2125
    i32 210884007, label %for.end75
    i32 -80055428, label %for.inc76
    i32 -1577153276, label %originalBB127
    i32 430849096, label %originalBBpart2137
    i32 1671460646, label %for.end78
    i32 -887259744, label %originalBB139
    i32 1760113273, label %originalBBpart2141
    i32 -351835665, label %originalBBalteredBB
    i32 293676631, label %originalBB80alteredBB
    i32 1402516109, label %originalBB84alteredBB
    i32 -518073625, label %originalBB88alteredBB
    i32 51290733, label %originalBB92alteredBB
    i32 1873937182, label %originalBB96alteredBB
    i32 -318445091, label %originalBB100alteredBB
    i32 1109769293, label %originalBB104alteredBB
    i32 -1848802324, label %originalBB108alteredBB
    i32 991199472, label %originalBB112alteredBB
    i32 685181597, label %originalBB116alteredBB
    i32 689325833, label %originalBB120alteredBB
    i32 1952827094, label %originalBB127alteredBB
    i32 1938899131, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB139, %for.end78, %originalBBpart2137, %originalBB127, %for.inc76, %for.end75, %originalBBpart2125, %originalBB120, %for.inc73, %originalBBpart2118, %originalBB116, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true56, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2102, %originalBB100, %land.lhs.true41, %land.lhs.true39, %originalBBpart298, %originalBB96, %land.lhs.true37, %originalBBpart294, %originalBB92, %land.lhs.true35, %land.lhs.true33, %originalBBpart290, %originalBB88, %land.lhs.true31, %land.lhs.true29, %originalBBpart286, %originalBB84, %land.lhs.true27, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB139alteredBB ], [ %280, %originalBB127alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB139 ], [ %A.0, %for.end78 ], [ %A.0, %originalBBpart2137 ], [ %251, %originalBB127 ], [ %A.0, %for.inc76 ], [ %A.0, %for.end75 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB120 ], [ %A.0, %for.inc73 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc70 ], [ %A.0, %for.end69 ], [ %A.0, %for.inc67 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %279, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB139 ], [ %B.0, %for.end78 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB127 ], [ %B.0, %for.inc76 ], [ %B.0, %for.end75 ], [ %B.0, %originalBBpart2125 ], [ %232, %originalBB120 ], [ %B.0, %for.inc73 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %for.end72 ], [ %B.0, %for.inc70 ], [ %B.0, %for.end69 ], [ %B.0, %for.inc67 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 2, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB139 ], [ %C.0, %for.end78 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB127 ], [ %C.0, %for.inc76 ], [ %C.0, %for.end75 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB120 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %for.end72 ], [ %204, %for.inc70 ], [ %C.0, %for.end69 ], [ %C.0, %for.inc67 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB139alteredBB ], [ %D.0, %originalBB127alteredBB ], [ %D.0, %originalBB120alteredBB ], [ %D.0, %originalBB116alteredBB ], [ %D.0, %originalBB112alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBB88alteredBB ], [ %D.0, %originalBB84alteredBB ], [ %D.0, %originalBB80alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB139 ], [ %D.0, %for.end78 ], [ %D.0, %originalBBpart2137 ], [ %D.0, %originalBB127 ], [ %D.0, %for.inc76 ], [ %D.0, %for.end75 ], [ %D.0, %originalBBpart2125 ], [ %D.0, %originalBB120 ], [ %D.0, %for.inc73 ], [ %D.0, %originalBBpart2118 ], [ %D.0, %originalBB116 ], [ %D.0, %for.end72 ], [ %D.0, %for.inc70 ], [ %D.0, %for.end69 ], [ %203, %for.inc67 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2114 ], [ %D.0, %originalBB112 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2110 ], [ %D.0, %originalBB108 ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB104 ], [ %D.0, %land.lhs.true56 ], [ %D.0, %land.lhs.true49 ], [ %D.0, %land.lhs.true47 ], [ %D.0, %land.lhs.true45 ], [ %D.0, %land.lhs.true43 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %land.lhs.true41 ], [ %D.0, %land.lhs.true39 ], [ %D.0, %originalBBpart298 ], [ %D.0, %originalBB96 ], [ %D.0, %land.lhs.true37 ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %land.lhs.true35 ], [ %D.0, %land.lhs.true33 ], [ %D.0, %originalBBpart290 ], [ %D.0, %originalBB88 ], [ %D.0, %land.lhs.true31 ], [ %D.0, %land.lhs.true29 ], [ %D.0, %originalBBpart286 ], [ %D.0, %originalBB84 ], [ %D.0, %land.lhs.true27 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %originalBBpart282 ], [ %D.0, %originalBB80 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB139alteredBB ], [ %E.0, %originalBB127alteredBB ], [ %E.0, %originalBB120alteredBB ], [ %E.0, %originalBB116alteredBB ], [ %E.0, %originalBB112alteredBB ], [ %E.0, %originalBB108alteredBB ], [ %E.0, %originalBB104alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBB88alteredBB ], [ %E.0, %originalBB84alteredBB ], [ %E.0, %originalBB80alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB139 ], [ %E.0, %for.end78 ], [ %E.0, %originalBBpart2137 ], [ %E.0, %originalBB127 ], [ %E.0, %for.inc76 ], [ %E.0, %for.end75 ], [ %E.0, %originalBBpart2125 ], [ %E.0, %originalBB120 ], [ %E.0, %for.inc73 ], [ %E.0, %originalBBpart2118 ], [ %E.0, %originalBB116 ], [ %E.0, %for.end72 ], [ %E.0, %for.inc70 ], [ %E.0, %for.end69 ], [ %E.0, %for.inc67 ], [ %E.0, %for.end ], [ %.neg, %for.inc ], [ %E.0, %originalBBpart2114 ], [ %E.0, %originalBB112 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2110 ], [ %E.0, %originalBB108 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2106 ], [ %E.0, %originalBB104 ], [ %E.0, %land.lhs.true56 ], [ %E.0, %land.lhs.true49 ], [ %E.0, %land.lhs.true47 ], [ %E.0, %land.lhs.true45 ], [ %E.0, %land.lhs.true43 ], [ %E.0, %originalBBpart2102 ], [ %E.0, %originalBB100 ], [ %E.0, %land.lhs.true41 ], [ %E.0, %land.lhs.true39 ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB96 ], [ %E.0, %land.lhs.true37 ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %land.lhs.true35 ], [ %E.0, %land.lhs.true33 ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB88 ], [ %E.0, %land.lhs.true31 ], [ %E.0, %land.lhs.true29 ], [ %E.0, %originalBBpart286 ], [ %E.0, %originalBB84 ], [ %E.0, %land.lhs.true27 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %originalBBpart282 ], [ %E.0, %originalBB80 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -887259744, %originalBB139alteredBB ], [ -1577153276, %originalBB127alteredBB ], [ 2133661341, %originalBB120alteredBB ], [ 887508550, %originalBB116alteredBB ], [ 1083889395, %originalBB112alteredBB ], [ -224130601, %originalBB108alteredBB ], [ -1031585468, %originalBB104alteredBB ], [ 1959077915, %originalBB100alteredBB ], [ 1832671645, %originalBB96alteredBB ], [ -1233096203, %originalBB92alteredBB ], [ 1392762110, %originalBB88alteredBB ], [ -1201072627, %originalBB84alteredBB ], [ 1622525871, %originalBB80alteredBB ], [ -59465238, %originalBBalteredBB ], [ %278, %originalBB139 ], [ %269, %for.end78 ], [ -1821260342, %originalBBpart2137 ], [ %260, %originalBB127 ], [ %250, %for.inc76 ], [ -80055428, %for.end75 ], [ 289654577, %originalBBpart2125 ], [ %241, %originalBB120 ], [ %231, %for.inc73 ], [ -606653253, %originalBBpart2118 ], [ %222, %originalBB116 ], [ %213, %for.end72 ], [ -1960265119, %for.inc70 ], [ -1787532076, %for.end69 ], [ 1352441349, %for.inc67 ], [ 1434026994, %for.end ], [ -1001251179, %for.inc ], [ -1969700615, %originalBBpart2114 ], [ %202, %originalBB112 ], [ %193, %if.end ], [ 873377267, %originalBBpart2110 ], [ %184, %originalBB108 ], [ %175, %if.then ], [ %166, %originalBBpart2106 ], [ %165, %originalBB104 ], [ %156, %land.lhs.true56 ], [ %147, %land.lhs.true49 ], [ %144, %land.lhs.true47 ], [ %143, %land.lhs.true45 ], [ %142, %land.lhs.true43 ], [ %141, %originalBBpart2102 ], [ %140, %originalBB100 ], [ %131, %land.lhs.true41 ], [ %122, %land.lhs.true39 ], [ %121, %originalBBpart298 ], [ %120, %originalBB96 ], [ %111, %land.lhs.true37 ], [ %102, %originalBBpart294 ], [ %101, %originalBB92 ], [ %92, %land.lhs.true35 ], [ %83, %land.lhs.true33 ], [ %82, %originalBBpart290 ], [ %81, %originalBB88 ], [ %72, %land.lhs.true31 ], [ %63, %land.lhs.true29 ], [ %62, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %land.lhs.true27 ], [ %43, %land.lhs.true ], [ %42, %for.body12 ], [ %40, %for.cond10 ], [ -1001251179, %for.body9 ], [ %39, %for.cond7 ], [ 1352441349, %for.body6 ], [ %38, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.cond4 ], [ -1960265119, %for.body3 ], [ %19, %for.cond1 ], [ 289654577, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -59465238, i32 -351835665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009815466, i32 -351835665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 788074972, i32 1671460646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %19 = select i1 %cmp2, i32 361868287, i32 210884007
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1622525871, i32 293676631
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1563704765, i32 293676631
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 47456402, i32 44151976
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %39 = select i1 %cmp8, i32 -955855636, i32 -2093392216
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %40 = select i1 %cmp11, i32 -402614636, i32 -481169479
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %E.0, 1
  %cmp14 = icmp eq i32 %B.0, 2
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg61.neg = select i1 %cmp13, i32 -1563525015, i32 -1563525016
  %cmp16 = icmp eq i32 %A.0, 5
  %cmp19 = icmp ne i32 %C.0, 1
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %cmp22 = icmp eq i32 %D.0, 1
  %conv23 = zext i1 %cmp22 to i32
  %.neg62.neg = select i1 %cmp16, i32 1563525017, i32 1563525016
  %.neg63 = add nuw nsw i32 %.neg62.neg, %conv15.neg.neg
  %.neg64 = add nuw nsw i32 %.neg63, %conv20.neg.neg
  %.neg65 = add nuw nsw i32 %.neg64, %conv23
  %41 = add nsw i32 %.neg65, %.neg61.neg
  %cmp25 = icmp eq i32 %41, 2
  %42 = select i1 %cmp25, i32 -2063678, i32 873377267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %A.0, %B.0
  %43 = select i1 %cmp26.not, i32 873377267, i32 -1425859917
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1201072627, i32 1402516109
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp28 = icmp ne i32 %A.0, %C.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -715111200, i32 1402516109
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %62 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1926735728, i32 873377267
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %A.0, %D.0
  %63 = select i1 %cmp30.not, i32 873377267, i32 635227729
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1392762110, i32 -518073625
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %A.0, %E.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -883242171, i32 -518073625
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %82 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1743630984, i32 873377267
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %B.0, %C.0
  %83 = select i1 %cmp34.not, i32 873377267, i32 -772603057
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1233096203, i32 51290733
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp36 = icmp ne i32 %B.0, %D.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1972606893, i32 51290733
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %102 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -124342836, i32 873377267
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1832671645, i32 1873937182
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp38 = icmp ne i32 %B.0, %E.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -720014395, i32 1873937182
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %121 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1299355061, i32 873377267
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %C.0, %D.0
  %122 = select i1 %cmp40.not, i32 873377267, i32 257291959
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1959077915, i32 -318445091
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp42 = icmp ne i32 %C.0, %E.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1608404622, i32 -318445091
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %141 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -677898, i32 873377267
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %D.0, %E.0
  %142 = select i1 %cmp44.not, i32 873377267, i32 2008209052
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %E.0, 2
  %143 = select i1 %cmp46.not, i32 873377267, i32 -63162416
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %E.0, 3
  %144 = select i1 %cmp48.not, i32 873377267, i32 812621514
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %D.0, 1
  %cmp52 = icmp eq i32 %A.0, 2
  %conv53 = zext i1 %cmp52 to i32
  %145 = select i1 %cmp50, i32 397787136, i32 397787135
  %146 = add nuw nsw i32 %145, %conv53
  %cmp55 = icmp eq i32 %146, 397787135
  %147 = select i1 %cmp55, i32 -2089784766, i32 873377267
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1031585468, i32 1109769293
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %E.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 395840620, i32 1109769293
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %166 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -139722330, i32 873377267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -224130601, i32 -1848802324
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %B.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %C.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %D.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %E.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 316329061, i32 -1848802324
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1083889395, i32 991199472
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1174229397, i32 991199472
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %203 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %204 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 887508550, i32 685181597
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2029833963, i32 685181597
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2133661341, i32 689325833
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %232 = add i32 %B.0, 1
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1140233679, i32 689325833
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1577153276, i32 1952827094
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %251 = add i32 %A.0, 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 430849096, i32 1952827094
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -887259744, i32 1938899131
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1760113273, i32 1938899131
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58alteredBB, i32 %B.0)
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %C.0)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %D.0)
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %E.0)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1222411911, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1222411911, label %first
    i32 1957587428, label %originalBB
    i32 87409867, label %originalBBpart2
    i32 803033327, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1957587428, i32 803033327
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 87409867, i32 803033327
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1957587428, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
