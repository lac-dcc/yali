; ModuleID = 'build_ollvm/programs/65/1533.ll'
source_filename = "source-C-CXX/65/1533.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  %0 = bitcast [12 x i32]* %x to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %X.0 = phi i32 [ undef, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 210755606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 210755606, label %while.cond
    i32 -1657142843, label %while.body
    i32 -96312744, label %land.lhs.true
    i32 1298638417, label %lor.lhs.false
    i32 -888710241, label %originalBB
    i32 1548064586, label %originalBBpart2
    i32 1072386565, label %if.then
    i32 1462037364, label %if.else
    i32 71191269, label %if.end
    i32 1523820097, label %for.cond
    i32 -351039691, label %originalBB61
    i32 698167480, label %originalBBpart265
    i32 986466481, label %for.body
    i32 -676828820, label %originalBB67
    i32 -670046723, label %originalBBpart273
    i32 1985789713, label %for.inc
    i32 1534335320, label %originalBB75
    i32 1461674531, label %originalBBpart291
    i32 343367810, label %for.end
    i32 -1086659006, label %for.cond15
    i32 -101942658, label %for.body17
    i32 1627459177, label %land.lhs.true20
    i32 -1048662586, label %originalBB93
    i32 -239651934, label %originalBBpart2103
    i32 786572348, label %lor.lhs.false23
    i32 -1479315647, label %if.then26
    i32 -1878292045, label %originalBB105
    i32 -716176666, label %originalBBpart2117
    i32 -1060155489, label %if.else28
    i32 1207694602, label %if.end30
    i32 613570492, label %originalBB119
    i32 141448012, label %originalBBpart2121
    i32 546344805, label %for.inc31
    i32 -589297716, label %originalBB123
    i32 -1133950245, label %originalBBpart2135
    i32 1959726090, label %for.end33
    i32 1239364537, label %NodeBlock163
    i32 653396200, label %NodeBlock161
    i32 -448181111, label %NodeBlock159
    i32 1335546689, label %LeafBlock157
    i32 1095012541, label %NodeBlock155
    i32 -2069416261, label %NodeBlock153
    i32 1904690123, label %NodeBlock
    i32 1082929971, label %LeafBlock
    i32 -641734595, label %sw.bb
    i32 1396286315, label %sw.bb38
    i32 956784865, label %originalBB137
    i32 130076363, label %originalBBpart2139
    i32 111351690, label %sw.bb41
    i32 1519754193, label %originalBB141
    i32 1702951478, label %originalBBpart2143
    i32 -907793291, label %sw.bb44
    i32 -1178384775, label %sw.bb47
    i32 218048255, label %sw.bb50
    i32 -1296307251, label %originalBB145
    i32 2147344903, label %originalBBpart2147
    i32 1462658830, label %sw.bb53
    i32 -1477159187, label %NewDefault
    i32 658653455, label %sw.epilog
    i32 740360225, label %originalBB149
    i32 303927648, label %originalBBpart2151
    i32 -170233298, label %while.end
    i32 -2056828027, label %originalBBalteredBB
    i32 1920017198, label %originalBB61alteredBB
    i32 -645185519, label %originalBB67alteredBB
    i32 474372658, label %originalBB75alteredBB
    i32 1828686686, label %originalBB93alteredBB
    i32 1407138270, label %originalBB105alteredBB
    i32 690524005, label %originalBB119alteredBB
    i32 70794288, label %originalBB123alteredBB
    i32 821076471, label %originalBB137alteredBB
    i32 611851038, label %originalBB141alteredBB
    i32 1708078606, label %originalBB145alteredBB
    i32 -3714056, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %sw.epilog, %NewDefault, %sw.bb53, %originalBBpart2147, %originalBB145, %sw.bb50, %sw.bb47, %sw.bb44, %originalBBpart2143, %originalBB141, %sw.bb41, %originalBBpart2139, %originalBB137, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %for.end33, %originalBBpart2135, %originalBB123, %for.inc31, %originalBBpart2121, %originalBB119, %if.end30, %if.else28, %originalBBpart2117, %originalBB105, %if.then26, %lor.lhs.false23, %originalBBpart2103, %originalBB93, %land.lhs.true20, %for.body17, %for.cond15, %for.end, %originalBBpart291, %originalBB75, %for.inc, %originalBBpart273, %originalBB67, %for.body, %originalBBpart265, %originalBB61, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %256, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %LeafBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %.neg20, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB149alteredBB ], [ %X.0, %originalBB145alteredBB ], [ %X.0, %originalBB141alteredBB ], [ %X.0, %originalBB137alteredBB ], [ %X.0, %originalBB123alteredBB ], [ %X.0, %originalBB119alteredBB ], [ %X.0, %originalBB105alteredBB ], [ %X.0, %originalBB93alteredBB ], [ %X.0, %originalBB75alteredBB ], [ %X.0, %originalBB67alteredBB ], [ %X.0, %originalBB61alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %originalBBpart2151 ], [ %X.0, %originalBB149 ], [ %X.0, %sw.epilog ], [ %X.0, %NewDefault ], [ %X.0, %sw.bb53 ], [ %X.0, %originalBBpart2147 ], [ %X.0, %originalBB145 ], [ %X.0, %sw.bb50 ], [ %X.0, %sw.bb47 ], [ %X.0, %sw.bb44 ], [ %X.0, %originalBBpart2143 ], [ %X.0, %originalBB141 ], [ %X.0, %sw.bb41 ], [ %X.0, %originalBBpart2139 ], [ %X.0, %originalBB137 ], [ %X.0, %sw.bb38 ], [ %X.0, %sw.bb ], [ %X.0, %LeafBlock ], [ %X.0, %NodeBlock ], [ %X.0, %NodeBlock153 ], [ %X.0, %NodeBlock155 ], [ %X.0, %LeafBlock157 ], [ %X.0, %NodeBlock159 ], [ %X.0, %NodeBlock161 ], [ %X.0, %NodeBlock163 ], [ %X.0, %for.end33 ], [ %X.0, %originalBBpart2135 ], [ %X.0, %originalBB123 ], [ %X.0, %for.inc31 ], [ %X.0, %originalBBpart2121 ], [ %X.0, %originalBB119 ], [ %X.0, %if.end30 ], [ %X.0, %if.else28 ], [ %X.0, %originalBBpart2117 ], [ %X.0, %originalBB105 ], [ %X.0, %if.then26 ], [ %X.0, %lor.lhs.false23 ], [ %X.0, %originalBBpart2103 ], [ %X.0, %originalBB93 ], [ %X.0, %land.lhs.true20 ], [ %X.0, %for.body17 ], [ %X.0, %for.cond15 ], [ %rem13, %for.end ], [ %X.0, %originalBBpart291 ], [ %X.0, %originalBB75 ], [ %X.0, %for.inc ], [ %X.0, %originalBBpart273 ], [ %X.0, %originalBB67 ], [ %X.0, %for.body ], [ %X.0, %originalBBpart265 ], [ %X.0, %originalBB61 ], [ %X.0, %for.cond ], [ %X.0, %if.end ], [ %X.0, %if.else ], [ %X.0, %if.then ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %lor.lhs.false ], [ %X.0, %land.lhs.true ], [ %X.0, %while.body ], [ %X.0, %while.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB149alteredBB ], [ %i14.0, %originalBB145alteredBB ], [ %i14.0, %originalBB141alteredBB ], [ %i14.0, %originalBB137alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i14.0, %originalBB119alteredBB ], [ %i14.0, %originalBB105alteredBB ], [ %i14.0, %originalBB93alteredBB ], [ %i14.0, %originalBB75alteredBB ], [ %i14.0, %originalBB67alteredBB ], [ %i14.0, %originalBB61alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart2151 ], [ %i14.0, %originalBB149 ], [ %i14.0, %sw.epilog ], [ %i14.0, %NewDefault ], [ %i14.0, %sw.bb53 ], [ %i14.0, %originalBBpart2147 ], [ %i14.0, %originalBB145 ], [ %i14.0, %sw.bb50 ], [ %i14.0, %sw.bb47 ], [ %i14.0, %sw.bb44 ], [ %i14.0, %originalBBpart2143 ], [ %i14.0, %originalBB141 ], [ %i14.0, %sw.bb41 ], [ %i14.0, %originalBBpart2139 ], [ %i14.0, %originalBB137 ], [ %i14.0, %sw.bb38 ], [ %i14.0, %sw.bb ], [ %i14.0, %LeafBlock ], [ %i14.0, %NodeBlock ], [ %i14.0, %NodeBlock153 ], [ %i14.0, %NodeBlock155 ], [ %i14.0, %LeafBlock157 ], [ %i14.0, %NodeBlock159 ], [ %i14.0, %NodeBlock161 ], [ %i14.0, %NodeBlock163 ], [ %i14.0, %for.end33 ], [ %i14.0, %originalBBpart2135 ], [ %.neg19, %originalBB123 ], [ %i14.0, %for.inc31 ], [ %i14.0, %originalBBpart2121 ], [ %i14.0, %originalBB119 ], [ %i14.0, %if.end30 ], [ %i14.0, %if.else28 ], [ %i14.0, %originalBBpart2117 ], [ %i14.0, %originalBB105 ], [ %i14.0, %if.then26 ], [ %i14.0, %lor.lhs.false23 ], [ %i14.0, %originalBBpart2103 ], [ %i14.0, %originalBB93 ], [ %i14.0, %land.lhs.true20 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 1, %for.end ], [ %i14.0, %originalBBpart291 ], [ %i14.0, %originalBB75 ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart273 ], [ %i14.0, %originalBB67 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart265 ], [ %i14.0, %originalBB61 ], [ %i14.0, %for.cond ], [ %i14.0, %if.end ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %lor.lhs.false ], [ %i14.0, %land.lhs.true ], [ %i14.0, %while.body ], [ %i14.0, %while.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB149alteredBB ], [ %day.0, %originalBB145alteredBB ], [ %day.0, %originalBB141alteredBB ], [ %day.0, %originalBB137alteredBB ], [ %day.0, %originalBB123alteredBB ], [ %day.0, %originalBB119alteredBB ], [ %.neg18, %originalBB105alteredBB ], [ %day.0, %originalBB93alteredBB ], [ %day.0, %originalBB75alteredBB ], [ %255, %originalBB67alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2151 ], [ %day.0, %originalBB149 ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %day.0, %sw.bb53 ], [ %day.0, %originalBBpart2147 ], [ %day.0, %originalBB145 ], [ %day.0, %sw.bb50 ], [ %day.0, %sw.bb47 ], [ %day.0, %sw.bb44 ], [ %day.0, %originalBBpart2143 ], [ %day.0, %originalBB141 ], [ %day.0, %sw.bb41 ], [ %day.0, %originalBBpart2139 ], [ %day.0, %originalBB137 ], [ %day.0, %sw.bb38 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock153 ], [ %day.0, %NodeBlock155 ], [ %day.0, %LeafBlock157 ], [ %day.0, %NodeBlock159 ], [ %day.0, %NodeBlock161 ], [ %day.0, %NodeBlock163 ], [ %day.0, %for.end33 ], [ %day.0, %originalBBpart2135 ], [ %day.0, %originalBB123 ], [ %day.0, %for.inc31 ], [ %day.0, %originalBBpart2121 ], [ %day.0, %originalBB119 ], [ %day.0, %if.end30 ], [ %136, %if.else28 ], [ %day.0, %originalBBpart2117 ], [ %126, %originalBB105 ], [ %day.0, %if.then26 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %originalBBpart2103 ], [ %day.0, %originalBB93 ], [ %day.0, %land.lhs.true20 ], [ %day.0, %for.body17 ], [ %day.0, %for.cond15 ], [ %91, %for.end ], [ %day.0, %originalBBpart291 ], [ %day.0, %originalBB75 ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart273 ], [ %62, %originalBB67 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart265 ], [ %day.0, %originalBB61 ], [ %day.0, %for.cond ], [ 0, %if.end ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %while.body ], [ %day.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740360225, %originalBB149alteredBB ], [ -1296307251, %originalBB145alteredBB ], [ 1519754193, %originalBB141alteredBB ], [ 956784865, %originalBB137alteredBB ], [ -589297716, %originalBB123alteredBB ], [ 613570492, %originalBB119alteredBB ], [ -1878292045, %originalBB105alteredBB ], [ -1048662586, %originalBB93alteredBB ], [ 1534335320, %originalBB75alteredBB ], [ -676828820, %originalBB67alteredBB ], [ -351039691, %originalBB61alteredBB ], [ -888710241, %originalBBalteredBB ], [ 210755606, %originalBBpart2151 ], [ %253, %originalBB149 ], [ %244, %sw.epilog ], [ 658653455, %NewDefault ], [ 658653455, %sw.bb53 ], [ 658653455, %originalBBpart2147 ], [ %235, %originalBB145 ], [ %226, %sw.bb50 ], [ 658653455, %sw.bb47 ], [ 658653455, %sw.bb44 ], [ 658653455, %originalBBpart2143 ], [ %217, %originalBB141 ], [ %208, %sw.bb41 ], [ 658653455, %originalBBpart2139 ], [ %199, %originalBB137 ], [ %190, %sw.bb38 ], [ 658653455, %sw.bb ], [ %181, %LeafBlock ], [ %180, %NodeBlock ], [ %179, %NodeBlock153 ], [ %178, %NodeBlock155 ], [ %177, %LeafBlock157 ], [ %176, %NodeBlock159 ], [ %175, %NodeBlock161 ], [ %174, %NodeBlock163 ], [ 1239364537, %for.end33 ], [ -1086659006, %originalBBpart2135 ], [ %172, %originalBB123 ], [ %163, %for.inc31 ], [ 546344805, %originalBBpart2121 ], [ %154, %originalBB119 ], [ %145, %if.end30 ], [ 1207694602, %if.else28 ], [ 1207694602, %originalBBpart2117 ], [ %135, %originalBB105 ], [ %125, %if.then26 ], [ %116, %lor.lhs.false23 ], [ %115, %originalBBpart2103 ], [ %114, %originalBB93 ], [ %105, %land.lhs.true20 ], [ %96, %for.body17 ], [ %94, %for.cond15 ], [ -1086659006, %for.end ], [ 1523820097, %originalBBpart291 ], [ %89, %originalBB75 ], [ %80, %for.inc ], [ 1985789713, %originalBBpart273 ], [ %71, %originalBB67 ], [ %60, %for.body ], [ %51, %originalBBpart265 ], [ %50, %originalBB61 ], [ %39, %for.cond ], [ 1523820097, %if.end ], [ 71191269, %if.else ], [ 71191269, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %8, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %1 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call3, null
  %5 = select i1 %tobool.not, i32 -170233298, i32 -1657142843
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1x to i8*), i64 48, i1 false)
  %6 = load i32, i32* %n, align 4
  %7 = and i32 %6, 3
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -96312744, i32 1298638417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %rem4 = srem i32 %9, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %10 = select i1 %cmp5.not, i32 1298638417, i32 1072386565
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -888710241, i32 -2056828027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem6 = srem i32 %20, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1548064586, i32 -2056828027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %30 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1072386565, i32 1462037364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -351039691, i32 1920017198
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = add i32 %40, -1
  %cmp9 = icmp slt i32 %i.0, %41
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 698167480, i32 1920017198
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 986466481, i32 343367810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -676828820, i32 -645185519
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = add i32 %61, %day.0
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -670046723, i32 -645185519
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1534335320, i32 474372658
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1461674531, i32 474372658
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = add i32 %90, %day.0
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %rem13 = srem i32 %93, 400
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i14.0, %X.0
  %94 = select i1 %cmp16.not, i32 1959726090, i32 -101942658
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %95 = and i32 %i14.0, 3
  %cmp19 = icmp eq i32 %95, 0
  %96 = select i1 %cmp19, i32 1627459177, i32 786572348
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1048662586, i32 1828686686
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %rem21 = srem i32 %i14.0, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -239651934, i32 1828686686
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %115 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1479315647, i32 786572348
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %rem24 = srem i32 %i14.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %116 = select i1 %cmp25, i32 -1479315647, i32 -1060155489
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1878292045, i32 1407138270
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %126 = add i32 %day.0, 2
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -716176666, i32 1407138270
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %136 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 613570492, i32 690524005
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 141448012, i32 690524005
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -589297716, i32 70794288
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg19 = add i32 %i14.0, 1
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1133950245, i32 70794288
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %173 = add i32 %day.0, -1
  %rem35 = srem i32 %173, 7
  store i32 %rem35, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 3
  %174 = select i1 %Pivot164, i32 -2069416261, i32 653396200
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 5
  %175 = select i1 %Pivot162, i32 1095012541, i32 -448181111
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 6
  %176 = select i1 %Pivot160, i32 -1178384775, i32 1335546689
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf158 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %177 = select i1 %SwitchLeaf158, i32 218048255, i32 -1477159187
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 4
  %178 = select i1 %Pivot156, i32 111351690, i32 -907793291
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot154 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 1
  %179 = select i1 %Pivot154, i32 1082929971, i32 1904690123
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 2
  %180 = select i1 %Pivot, i32 -641734595, i32 1396286315
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 0
  %181 = select i1 %SwitchLeaf, i32 1462658830, i32 -1477159187
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 956784865, i32 821076471
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 130076363, i32 821076471
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1519754193, i32 611851038
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1702951478, i32 611851038
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1296307251, i32 1708078606
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2147344903, i32 1708078606
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 740360225, i32 -3714056
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 303927648, i32 -3714056
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %254 = load i32, i32* %arrayidx10alteredBB, align 4
  %255 = add i32 %254, %day.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg18 = add i32 %day.0, 2
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1612209181, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1612209181, label %first
    i32 -339648791, label %originalBB
    i32 -1214864560, label %originalBBpart2
    i32 -431120289, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -339648791, i32 -431120289
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1214864560, i32 -431120289
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -339648791, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
