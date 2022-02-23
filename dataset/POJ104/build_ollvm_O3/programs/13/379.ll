; ModuleID = 'build_ollvm/programs/13/379.ll'
source_filename = "source-C-CXX/13/379.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1343198850, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1343198850, label %first
    i32 328149648, label %originalBB
    i32 1046253506, label %originalBBpart2
    i32 -1126522382, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 328149648, i32 -1126522382
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1046253506, i32 -1126522382
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 328149648, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.student*, align 8
  %third.reg2mem = alloca %struct.student*, align 8
  %second.reg2mem = alloca %struct.student*, align 8
  %first.reg2mem = alloca %struct.student*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %stuNum.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 243601474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 243601474, label %first111
    i32 1527216366, label %originalBB
    i32 1443885192, label %originalBBpart2
    i32 1499987341, label %for.cond
    i32 -1463839614, label %for.body
    i32 -2082647457, label %for.inc
    i32 1939908177, label %for.end
    i32 -1350005987, label %for.cond17
    i32 -405776164, label %for.body19
    i32 -1049086276, label %originalBB95
    i32 -963581897, label %originalBBpart297
    i32 1975145549, label %if.then
    i32 -1761830483, label %originalBB99
    i32 240121279, label %originalBBpart2101
    i32 -296989358, label %if.end
    i32 -1634659039, label %originalBB103
    i32 -10945909, label %originalBBpart2105
    i32 -313961262, label %for.inc27
    i32 433685872, label %for.end29
    i32 -2128152691, label %for.cond36
    i32 1102826555, label %for.body38
    i32 -252636678, label %land.lhs.true
    i32 1406630752, label %if.then49
    i32 -12859580, label %if.end52
    i32 -1209296330, label %for.inc53
    i32 -1003397561, label %for.end55
    i32 177653006, label %for.cond62
    i32 433963223, label %for.body64
    i32 982460588, label %originalBB107
    i32 -4302838, label %originalBBpart2109
    i32 -166805258, label %land.lhs.true70
    i32 -495443378, label %land.lhs.true76
    i32 -6397184, label %if.then82
    i32 -1848867778, label %if.end85
    i32 1147622371, label %for.inc86
    i32 885656715, label %for.end88
    i32 -504965588, label %originalBBalteredBB
    i32 1312611826, label %originalBB95alteredBB
    i32 1152712021, label %originalBB99alteredBB
    i32 455751914, label %originalBB103alteredBB
    i32 -860233182, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %if.then82, %land.lhs.true76, %land.lhs.true70, %originalBBpart2109, %originalBB107, %for.body64, %for.cond62, %for.end55, %for.inc53, %if.end52, %if.then49, %land.lhs.true, %for.body38, %for.cond36, %for.end29, %for.inc27, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first111
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 982460588, %originalBB107alteredBB ], [ -1634659039, %originalBB103alteredBB ], [ -1761830483, %originalBB99alteredBB ], [ -1049086276, %originalBB95alteredBB ], [ 1527216366, %originalBBalteredBB ], [ 177653006, %for.inc86 ], [ 1147622371, %if.end85 ], [ -1848867778, %if.then82 ], [ %158, %land.lhs.true76 ], [ %154, %land.lhs.true70 ], [ %150, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %137, %for.body64 ], [ %128, %for.cond62 ], [ 177653006, %for.end55 ], [ -2128152691, %for.inc53 ], [ -1209296330, %if.end52 ], [ -12859580, %if.then49 ], [ %119, %land.lhs.true ], [ %115, %for.body38 ], [ %111, %for.cond36 ], [ -2128152691, %for.end29 ], [ -1350005987, %for.inc27 ], [ -313961262, %originalBBpart2105 ], [ %104, %originalBB103 ], [ %95, %if.end ], [ -296989358, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %74, %if.then ], [ %65, %originalBBpart297 ], [ %64, %originalBB95 ], [ %52, %for.body19 ], [ %43, %for.cond17 ], [ -1350005987, %for.end ], [ 1499987341, %for.inc ], [ -2082647457, %for.body ], [ %23, %for.cond ], [ 1499987341, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first111 ]
  br label %loopEntry

first111:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1527216366, i32 -504965588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %stuNum = alloca i32, align 4
  store i32* %stuNum, i32** %stuNum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %first = alloca %struct.student, align 4
  store %struct.student* %first, %struct.student** %first.reg2mem, align 8
  %second = alloca %struct.student, align 4
  store %struct.student* %second, %struct.student** %second.reg2mem, align 8
  %third = alloca %struct.student, align 4
  store %struct.student* %third, %struct.student** %third.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload121 = load volatile i32*, i32** %stuNum.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload121)
  %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload120 = load volatile i32*, i32** %stuNum.reg2mem, align 8
  %9 = load i32, i32* %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload120, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload155 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload155, align 8
  %vla = alloca %struct.student, i64 %10, align 16
  store %struct.student* %vla, %struct.student** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1443885192, i32 -504965588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload119 = load volatile i32*, i32** %stuNum.reg2mem, align 8
  %22 = load i32, i32* %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload119, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1463839614, i32 1939908177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %id)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom2 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192, i64 %idxprom2, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %chinese)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom5 = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload191, i64 %idxprom5, i32 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom8 = sext i32 %27 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload190, i64 %idxprom8, i32 2
  %28 = load i32, i32* %chinese10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom11 = sext i32 %29 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload189 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %math13 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload189, i64 %idxprom11, i32 1
  %30 = load i32, i32* %math13, align 4
  %31 = add i32 %30, %28
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom14 = sext i32 %32 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload188, i64 %idxprom14, i32 3
  store i32 %31, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload175 = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  %35 = bitcast %struct.student* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload175 to i8*
  %36 = bitcast %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false)
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload169 = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %37 = bitcast %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload169 to i8*
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload174 = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  %38 = bitcast %struct.student* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %37, i8* noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload163 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %39 = bitcast %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload163 to i8*
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload168 = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %40 = bitcast %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload118 = load volatile i32*, i32** %stuNum.reg2mem, align 8
  %42 = load i32, i32* %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload118, align 4
  %cmp18 = icmp slt i32 %41, %42
  %43 = select i1 %cmp18, i32 -405776164, i32 433685872
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1049086276, i32 1312611826
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom20 = sext i32 %53 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %total22 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186, i64 %idxprom20, i32 3
  %54 = load i32, i32* %total22, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload162 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %total23 = getelementptr inbounds %struct.student, %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload162, i64 0, i32 3
  %55 = load i32, i32* %total23, align 4
  %cmp24 = icmp sgt i32 %54, %55
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -963581897, i32 1312611826
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1975145549, i32 -296989358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1761830483, i32 1152712021
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom25 = sext i32 %75 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload185 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload185, i64 %idxprom25
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload161 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %76 = bitcast %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload161 to i8*
  %77 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 240121279, i32 1152712021
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
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
  %95 = select i1 %94, i32 -1634659039, i32 455751914
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -10945909, i32 455751914
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload160 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %id30 = getelementptr inbounds %struct.student, %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload160, i64 0, i32 0
  %107 = load i32, i32* %id30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8 signext 32)
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload159 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %total33 = getelementptr inbounds %struct.student, %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload159, i64 0, i32 3
  %108 = load i32, i32* %total33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %108)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload117 = load volatile i32*, i32** %stuNum.reg2mem, align 8
  %110 = load i32, i32* %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload117, align 4
  %cmp37 = icmp slt i32 %109, %110
  %111 = select i1 %cmp37, i32 1102826555, i32 -1003397561
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom39 = sext i32 %112 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload184 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %total41 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload184, i64 %idxprom39, i32 3
  %113 = load i32, i32* %total41, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload167 = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %total42 = getelementptr inbounds %struct.student, %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload167, i64 0, i32 3
  %114 = load i32, i32* %total42, align 4
  %cmp43 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp43, i32 -252636678, i32 -12859580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom44 = sext i32 %116 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload183 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %id46 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload183, i64 %idxprom44, i32 0
  %117 = load i32, i32* %id46, align 16
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload158 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %id47 = getelementptr inbounds %struct.student, %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload158, i64 0, i32 0
  %118 = load i32, i32* %id47, align 4
  %cmp48.not = icmp eq i32 %117, %118
  %119 = select i1 %cmp48.not, i32 -12859580, i32 1406630752
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom50 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload182 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload182, i64 %idxprom50
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload166 = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %121 = bitcast %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload166 to i8*
  %122 = bitcast %struct.student* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %121, i8* noundef nonnull align 4 dereferenceable(16) %122, i64 16, i1 false)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg1 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload165 = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %id56 = getelementptr inbounds %struct.student, %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload165, i64 0, i32 0
  %124 = load i32, i32* %id56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 32)
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload164 = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %total59 = getelementptr inbounds %struct.student, %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload164, i64 0, i32 3
  %125 = load i32, i32* %total59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %125)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload = load volatile i32*, i32** %stuNum.reg2mem, align 8
  %127 = load i32, i32* %stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reg2mem.0.stuNum.reload, align 4
  %cmp63 = icmp slt i32 %126, %127
  %128 = select i1 %cmp63, i32 433963223, i32 885656715
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 982460588, i32 -860233182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom65 = sext i32 %138 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %total67 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181, i64 %idxprom65, i32 3
  %139 = load i32, i32* %total67, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload173 = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  %total68 = getelementptr inbounds %struct.student, %struct.student* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload173, i64 0, i32 3
  %140 = load i32, i32* %total68, align 4
  %cmp69 = icmp sgt i32 %139, %140
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -4302838, i32 -860233182
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %150 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -166805258, i32 -1848867778
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom71 = sext i32 %151 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %id73 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180, i64 %idxprom71, i32 0
  %152 = load i32, i32* %id73, align 16
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload157 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %id74 = getelementptr inbounds %struct.student, %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload157, i64 0, i32 0
  %153 = load i32, i32* %id74, align 4
  %cmp75.not = icmp eq i32 %152, %153
  %154 = select i1 %cmp75.not, i32 -1848867778, i32 -495443378
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom77 = sext i32 %155 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %id79 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179, i64 %idxprom77, i32 0
  %156 = load i32, i32* %id79, align 16
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile %struct.student*, %struct.student** %second.reg2mem, align 8
  %id80 = getelementptr inbounds %struct.student, %struct.student* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, i64 0, i32 0
  %157 = load i32, i32* %id80, align 4
  %cmp81.not = icmp eq i32 %156, %157
  %158 = select i1 %cmp81.not, i32 -1848867778, i32 -6397184
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom83 = sext i32 %159 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178, i64 %idxprom83
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload172 = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  %160 = bitcast %struct.student* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload172 to i8*
  %161 = bitcast %struct.student* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %160, i8* noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload171 = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  %id89 = getelementptr inbounds %struct.student, %struct.student* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload171, i64 0, i32 0
  %163 = load i32, i32* %id89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload170 = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  %total92 = getelementptr inbounds %struct.student, %struct.student* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload170, i64 0, i32 3
  %164 = load i32, i32* %total92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %164)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %165 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %stuNumalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %stuNumalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload156 = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom25alteredBB = sext i32 %166 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176 = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176, i64 %idxprom25alteredBB
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile %struct.student*, %struct.student** %first.reg2mem, align 8
  %167 = bitcast %struct.student* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload to i8*
  %168 = bitcast %struct.student* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %167, i8* noundef nonnull align 4 dereferenceable(16) %168, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.student*, %struct.student** %vla.reg2mem, align 8
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload = load volatile %struct.student*, %struct.student** %third.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
