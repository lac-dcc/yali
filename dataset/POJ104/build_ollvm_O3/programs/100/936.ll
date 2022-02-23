; ModuleID = 'build_ollvm/programs/100/936.ll'
source_filename = "source-C-CXX/100/936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1157610900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1157610900, label %for.cond
    i32 -222612209, label %originalBB
    i32 1480813736, label %originalBBpart2
    i32 -1513834569, label %for.body
    i32 1728952926, label %for.cond1
    i32 -1988361660, label %originalBB73
    i32 1493973915, label %originalBBpart275
    i32 -1552163561, label %for.body3
    i32 -1358260875, label %for.cond4
    i32 1570683297, label %originalBB77
    i32 -1758748738, label %originalBBpart279
    i32 265779622, label %for.body6
    i32 -259441842, label %originalBB81
    i32 -194874506, label %originalBBpart283
    i32 1166955929, label %lor.lhs.false
    i32 1475778927, label %lor.lhs.false9
    i32 1515148695, label %if.then
    i32 1549381194, label %originalBB85
    i32 -1235237720, label %originalBBpart2127
    i32 342689940, label %land.lhs.true
    i32 -1174122237, label %land.lhs.true46
    i32 1137205747, label %if.then48
    i32 -440020577, label %for.cond49
    i32 1123903117, label %originalBB129
    i32 10342454, label %originalBBpart2131
    i32 -592919610, label %for.body51
    i32 1406987908, label %if.then53
    i32 1349400057, label %originalBB133
    i32 1183449035, label %originalBBpart2135
    i32 -2129747584, label %if.end
    i32 -1129759173, label %if.then55
    i32 1595475304, label %if.end57
    i32 -1719852524, label %originalBB137
    i32 -235297842, label %originalBBpart2139
    i32 -1458280525, label %if.then59
    i32 -2098790985, label %if.end61
    i32 2018276505, label %originalBB141
    i32 261255014, label %originalBBpart2143
    i32 -1492637771, label %for.inc
    i32 505773659, label %originalBB145
    i32 -680016874, label %originalBBpart2156
    i32 -1806398565, label %for.end
    i32 1567837192, label %if.end62
    i32 -109210776, label %if.end63
    i32 811136413, label %originalBB158
    i32 1075800010, label %originalBBpart2160
    i32 -2095474151, label %for.inc64
    i32 311775826, label %for.end66
    i32 -2044435551, label %for.inc67
    i32 1955708690, label %for.end69
    i32 -791727323, label %originalBB162
    i32 1395141765, label %originalBBpart2164
    i32 1066726260, label %for.inc70
    i32 335481913, label %for.end72
    i32 1311465217, label %originalBBalteredBB
    i32 -1403159064, label %originalBB73alteredBB
    i32 -977487761, label %originalBB77alteredBB
    i32 111619613, label %originalBB81alteredBB
    i32 93436771, label %originalBB85alteredBB
    i32 1992870486, label %originalBB129alteredBB
    i32 -940522800, label %originalBB133alteredBB
    i32 -1143044703, label %originalBB137alteredBB
    i32 1107691648, label %originalBB141alteredBB
    i32 -52779413, label %originalBB145alteredBB
    i32 -492578962, label %originalBB158alteredBB
    i32 -791357830, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2164, %originalBB162, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2160, %originalBB158, %if.end63, %if.end62, %for.end, %originalBBpart2156, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end61, %if.then59, %originalBBpart2139, %originalBB137, %if.end57, %if.then55, %if.end, %originalBBpart2135, %originalBB133, %if.then53, %for.body51, %originalBBpart2131, %originalBB129, %for.cond49, %if.then48, %land.lhs.true46, %land.lhs.true, %originalBBpart2127, %originalBB85, %if.then, %lor.lhs.false9, %lor.lhs.false, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBBalteredBB ], [ %239, %for.inc70 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %for.end69 ], [ %A.0, %for.inc67 ], [ %A.0, %for.end66 ], [ %A.0, %for.inc64 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %if.end63 ], [ %A.0, %if.end62 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB145 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %if.end61 ], [ %A.0, %if.then59 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %if.end57 ], [ %A.0, %if.then55 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %if.then53 ], [ %A.0, %for.body51 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %for.cond49 ], [ %A.0, %if.then48 ], [ %A.0, %land.lhs.true46 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB85 ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false9 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc70 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %for.end69 ], [ %220, %for.inc67 ], [ %B.0, %for.end66 ], [ %B.0, %for.inc64 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %if.end63 ], [ %B.0, %if.end62 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB145 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %if.end61 ], [ %B.0, %if.then59 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %if.end57 ], [ %B.0, %if.then55 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %if.then53 ], [ %B.0, %for.body51 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %for.cond49 ], [ %B.0, %if.then48 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB85 ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false9 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB158alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc70 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB162 ], [ %C.0, %for.end69 ], [ %C.0, %for.inc67 ], [ %C.0, %for.end66 ], [ %219, %for.inc64 ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB158 ], [ %C.0, %if.end63 ], [ %C.0, %if.end62 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB145 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %if.end61 ], [ %C.0, %if.then59 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %if.end57 ], [ %C.0, %if.then55 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %if.then53 ], [ %C.0, %for.body51 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %for.cond49 ], [ %C.0, %if.then48 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB85 ], [ %C.0, %if.then ], [ %C.0, %lor.lhs.false9 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB81 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %245, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %conv30alteredBB, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end63 ], [ %p.0, %if.end62 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2156 ], [ %191, %originalBB145 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end57 ], [ %p.0, %if.then55 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.then53 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond49 ], [ 1, %if.then48 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2127 ], [ %conv30, %originalBB85 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false9 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %conv37alteredBB, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end63 ], [ %d.0, %if.end62 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB145 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.end57 ], [ %d.0, %if.then55 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %if.then53 ], [ %d.0, %for.body51 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond49 ], [ %d.0, %if.then48 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2127 ], [ %conv37, %originalBB85 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %conv44alteredBB, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc70 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %for.end66 ], [ %f.0, %for.inc64 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %if.end63 ], [ %f.0, %if.end62 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB145 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %if.end61 ], [ %f.0, %if.then59 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %if.end57 ], [ %f.0, %if.then55 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %if.then53 ], [ %f.0, %for.body51 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %for.cond49 ], [ %f.0, %if.then48 ], [ %f.0, %land.lhs.true46 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2127 ], [ %conv44, %originalBB85 ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false9 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB77 ], [ %f.0, %for.cond4 ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791727323, %originalBB162alteredBB ], [ 811136413, %originalBB158alteredBB ], [ 505773659, %originalBB145alteredBB ], [ 2018276505, %originalBB141alteredBB ], [ -1719852524, %originalBB137alteredBB ], [ 1349400057, %originalBB133alteredBB ], [ 1123903117, %originalBB129alteredBB ], [ 1549381194, %originalBB85alteredBB ], [ -259441842, %originalBB81alteredBB ], [ 1570683297, %originalBB77alteredBB ], [ -1988361660, %originalBB73alteredBB ], [ -222612209, %originalBBalteredBB ], [ -1157610900, %for.inc70 ], [ 1066726260, %originalBBpart2164 ], [ %238, %originalBB162 ], [ %229, %for.end69 ], [ 1728952926, %for.inc67 ], [ -2044435551, %for.end66 ], [ -1358260875, %for.inc64 ], [ -2095474151, %originalBBpart2160 ], [ %218, %originalBB158 ], [ %209, %if.end63 ], [ -109210776, %if.end62 ], [ 1567837192, %for.end ], [ -440020577, %originalBBpart2156 ], [ %200, %originalBB145 ], [ %190, %for.inc ], [ -1492637771, %originalBBpart2143 ], [ %181, %originalBB141 ], [ %172, %if.end61 ], [ -2098790985, %if.then59 ], [ %163, %originalBBpart2139 ], [ %162, %originalBB137 ], [ %153, %if.end57 ], [ 1595475304, %if.then55 ], [ %144, %if.end ], [ -2129747584, %originalBBpart2135 ], [ %143, %originalBB133 ], [ %134, %if.then53 ], [ %125, %for.body51 ], [ %124, %originalBBpart2131 ], [ %123, %originalBB129 ], [ %114, %for.cond49 ], [ -440020577, %if.then48 ], [ %105, %land.lhs.true46 ], [ %104, %land.lhs.true ], [ %103, %originalBBpart2127 ], [ %102, %originalBB85 ], [ %86, %if.then ], [ %77, %lor.lhs.false9 ], [ %76, %lor.lhs.false ], [ %75, %originalBBpart283 ], [ %74, %originalBB81 ], [ %65, %for.body6 ], [ %56, %originalBBpart279 ], [ %55, %originalBB77 ], [ %46, %for.cond4 ], [ -1358260875, %for.body3 ], [ %37, %originalBBpart275 ], [ %36, %originalBB73 ], [ %27, %for.cond1 ], [ 1728952926, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -222612209, i32 1311465217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1480813736, i32 1311465217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1513834569, i32 335481913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1988361660, i32 -1403159064
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1493973915, i32 -1403159064
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1552163561, i32 1955708690
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1570683297, i32 -977487761
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1758748738, i32 -977487761
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 265779622, i32 311775826
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -259441842, i32 111619613
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %A.0, %B.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -194874506, i32 111619613
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -109210776, i32 1166955929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %76 = select i1 %cmp8, i32 -109210776, i32 1475778927
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %B.0, %C.0
  %77 = select i1 %cmp10, i32 -109210776, i32 1515148695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1549381194, i32 93436771
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg76 = add nuw nsw i32 %conv13.neg.neg, %conv.neg.neg
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg77 = add nuw nsw i32 %conv17.neg.neg, %conv15.neg.neg
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %87 = select i1 %cmp19, i32 -14930249, i32 -14930250
  %88 = select i1 %cmp11, i32 14930251, i32 14930250
  %89 = add nsw i32 %88, %87
  %cmp24 = icmp ugt i32 %.neg76, %.neg77
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %.neg79 = add nuw nsw i32 %conv25.neg.neg, %conv.neg.neg
  %cmp29 = icmp ne i32 %.neg79, 1
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp ugt i32 %.neg76, %89
  %cmp33 = icmp slt i32 %A.0, %C.0
  %conv34 = zext i1 %cmp33 to i32
  %90 = select i1 %cmp31, i32 63275326, i32 63275325
  %91 = add nuw nsw i32 %90, %conv34
  %cmp36 = icmp ne i32 %91, 63275326
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp ugt i32 %89, %.neg77
  %cmp40 = icmp slt i32 %C.0, %B.0
  %conv41 = zext i1 %cmp40 to i32
  %92 = select i1 %cmp38, i32 1013245002, i32 1013245001
  %93 = add nuw nsw i32 %92, %conv41
  %cmp43 = icmp ne i32 %93, 1013245002
  %conv44 = zext i1 %cmp43 to i32
  store i1 %cmp29, i1* %tobool.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1235237720, i32 93436771
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %103 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 342689940, i32 1567837192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool45.not = icmp eq i32 %d.0, 0
  %104 = select i1 %tobool45.not, i32 1567837192, i32 -1174122237
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %tobool47.not = icmp eq i32 %f.0, 0
  %105 = select i1 %tobool47.not, i32 1567837192, i32 1137205747
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1123903117, i32 1992870486
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %p.0, 4
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 10342454, i32 1992870486
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -592919610, i32 -1806398565
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %cmp52 = icmp eq i32 %A.0, %p.0
  %125 = select i1 %cmp52, i32 1406987908, i32 -2129747584
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1349400057, i32 -940522800
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1183449035, i32 -940522800
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp54 = icmp eq i32 %B.0, %p.0
  %144 = select i1 %cmp54, i32 -1129759173, i32 1595475304
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1719852524, i32 -1143044703
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %C.0, %p.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -235297842, i32 -1143044703
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1458280525, i32 -2098790985
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2018276505, i32 1107691648
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 261255014, i32 1107691648
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 505773659, i32 -52779413
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %191 = add i32 %p.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -680016874, i32 -52779413
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 811136413, i32 -492578962
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1075800010, i32 -492578962
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %219 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %220 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -791727323, i32 -791357830
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1395141765, i32 -791357830
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %239 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %cmp12alteredBB = icmp eq i32 %C.0, %A.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp14alteredBB = icmp sgt i32 %A.0, %B.0
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %cmp16alteredBB = icmp sgt i32 %A.0, %C.0
  %conv17alteredBB.neg.neg = zext i1 %cmp16alteredBB to i32
  %240 = add nuw nsw i32 %conv17alteredBB.neg.neg, %conv15alteredBB
  %cmp19alteredBB = icmp sgt i32 %C.0, %B.0
  %241 = select i1 %cmp19alteredBB, i32 1420941968, i32 1420941967
  %242 = select i1 %cmp11alteredBB, i32 -1420941966, i32 -1420941967
  %243 = add nsw i32 %242, %241
  %cmp24alteredBB = icmp ugt i32 %.neg, %240
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %244 = add nuw nsw i32 %conv25alteredBB, %convalteredBB.neg.neg
  %cmp29alteredBB = icmp ne i32 %244, 1
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %cmp31alteredBB = icmp sgt i32 %.neg, %243
  %conv32alteredBB.neg.neg = zext i1 %cmp31alteredBB to i32
  %cmp33alteredBB = icmp slt i32 %A.0, %C.0
  %conv34alteredBB.neg.neg = zext i1 %cmp33alteredBB to i32
  %.neg74 = add nuw nsw i32 %conv32alteredBB.neg.neg, %conv34alteredBB.neg.neg
  %cmp36alteredBB = icmp ne i32 %.neg74, 1
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %cmp38alteredBB = icmp sgt i32 %243, %240
  %conv39alteredBB.neg.neg = zext i1 %cmp38alteredBB to i32
  %cmp40alteredBB = icmp slt i32 %C.0, %B.0
  %conv41alteredBB.neg.neg = zext i1 %cmp40alteredBB to i32
  %.neg75 = add nuw nsw i32 %conv39alteredBB.neg.neg, %conv41alteredBB.neg.neg
  %cmp43alteredBB = icmp ne i32 %.neg75, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
