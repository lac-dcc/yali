; ModuleID = 'build_ollvm/programs/68/141.ll'
source_filename = "source-C-CXX/68/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %call4.reg2mem = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %b = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %call4, i32* %call4.reg2mem, align 4
  %0 = bitcast [301 x i8]* %b to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1141674245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141674245, label %first
    i32 2094985093, label %land.lhs.true
    i32 2038541433, label %if.then
    i32 -1093147884, label %originalBB
    i32 -861153215, label %originalBBpart2
    i32 832876592, label %if.else
    i32 581472453, label %if.then14
    i32 1502645884, label %originalBB21
    i32 990574675, label %originalBBpart223
    i32 -1710274049, label %if.else17
    i32 -1246158955, label %originalBB25
    i32 897185683, label %originalBBpart227
    i32 912971191, label %if.end
    i32 589506005, label %if.end20
    i32 -89555988, label %originalBBalteredBB
    i32 -1563411220, label %originalBB21alteredBB
    i32 1062518344, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %originalBBpart227, %originalBB25, %if.else17, %originalBBpart223, %originalBB21, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246158955, %originalBB25alteredBB ], [ 1502645884, %originalBB21alteredBB ], [ -1093147884, %originalBBalteredBB ], [ 589506005, %if.end ], [ 912971191, %originalBBpart227 ], [ %57, %originalBB25 ], [ %48, %if.else17 ], [ 912971191, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %if.then14 ], [ %21, %if.else ], [ 589506005, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %cmp, i32 2094985093, i32 832876592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lhsv = load i16, i16* %0, align 16
  %.not = icmp eq i16 %lhsv, 48
  %2 = select i1 %.not, i32 2038541433, i32 832876592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1093147884, i32 -89555988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -861153215, i32 -89555988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp13.not = icmp ult i64 %call10, %call12
  %21 = select i1 %cmp13.not, i32 -1710274049, i32 581472453
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1502645884, i32 -1563411220
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  call void @_Z3addPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 990574675, i32 -1563411220
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1246158955, i32 1062518344
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  call void @_Z3addPcS_(i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 897185683, i32 1062518344
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  call void @_Z3addPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  call void @_Z3addPcS_(i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8* %a, i8* %b) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [301 x i32]*, align 8
  %d.reg2mem = alloca [301 x i32]*, align 8
  %c.reg2mem = alloca [301 x i8]*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -904665481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904665481, label %first
    i32 -563045341, label %originalBB
    i32 1164382772, label %originalBBpart2
    i32 1152602848, label %for.cond
    i32 1927546557, label %for.body
    i32 783925189, label %for.inc
    i32 -1654520014, label %originalBB74
    i32 1001434462, label %originalBBpart284
    i32 -1198085988, label %for.end
    i32 795697560, label %for.cond10
    i32 296018958, label %for.body12
    i32 -1265509206, label %for.inc21
    i32 -1141419347, label %for.end23
    i32 -2037319518, label %originalBB86
    i32 -2006329086, label %originalBBpart288
    i32 1755547224, label %for.cond24
    i32 2051902982, label %originalBB90
    i32 -2111727877, label %originalBBpart292
    i32 -1818277226, label %for.body26
    i32 -765531057, label %for.inc29
    i32 -633577366, label %for.end30
    i32 1993335077, label %for.cond31
    i32 -450189059, label %for.body33
    i32 -1907566407, label %originalBB94
    i32 -605821878, label %originalBBpart2153
    i32 1540684189, label %for.inc52
    i32 1355637944, label %for.end54
    i32 -214818521, label %for.cond55
    i32 1681628926, label %for.body57
    i32 1453827711, label %if.then
    i32 -1974176160, label %if.end
    i32 1813063508, label %originalBB155
    i32 345955811, label %originalBBpart2157
    i32 -1838660945, label %for.inc62
    i32 -407112518, label %originalBB159
    i32 -53468989, label %originalBBpart2175
    i32 2084950710, label %for.end64
    i32 578151084, label %for.cond65
    i32 1356486746, label %originalBB177
    i32 -1178876906, label %originalBBpart2179
    i32 -451899616, label %for.body67
    i32 296199947, label %originalBB181
    i32 -805893512, label %originalBBpart2183
    i32 -998675023, label %for.inc71
    i32 -2059611644, label %originalBB185
    i32 -1076960506, label %originalBBpart2187
    i32 -85811710, label %for.end73
    i32 240573937, label %originalBBalteredBB
    i32 -854532242, label %originalBB74alteredBB
    i32 639046995, label %originalBB86alteredBB
    i32 21096581, label %originalBB90alteredBB
    i32 503575050, label %originalBB94alteredBB
    i32 250681465, label %originalBB155alteredBB
    i32 -435111519, label %originalBB159alteredBB
    i32 -569725380, label %originalBB177alteredBB
    i32 84089339, label %originalBB181alteredBB
    i32 -2050425703, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.inc71, %originalBBpart2183, %originalBB181, %for.body67, %originalBBpart2179, %originalBB177, %for.cond65, %for.end64, %originalBBpart2175, %originalBB159, %for.inc62, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2153, %originalBB94, %for.body33, %for.cond31, %for.end30, %for.inc29, %for.body26, %originalBBpart292, %originalBB90, %for.cond24, %originalBBpart288, %originalBB86, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end, %originalBBpart284, %originalBB74, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059611644, %originalBB185alteredBB ], [ 296199947, %originalBB181alteredBB ], [ 1356486746, %originalBB177alteredBB ], [ -407112518, %originalBB159alteredBB ], [ 1813063508, %originalBB155alteredBB ], [ -1907566407, %originalBB94alteredBB ], [ 2051902982, %originalBB90alteredBB ], [ -2037319518, %originalBB86alteredBB ], [ -1654520014, %originalBB74alteredBB ], [ -563045341, %originalBBalteredBB ], [ 578151084, %originalBBpart2187 ], [ %249, %originalBB185 ], [ %238, %for.inc71 ], [ -998675023, %originalBBpart2183 ], [ %229, %originalBB181 ], [ %218, %for.body67 ], [ %209, %originalBBpart2179 ], [ %208, %originalBB177 ], [ %198, %for.cond65 ], [ 578151084, %for.end64 ], [ -214818521, %originalBBpart2175 ], [ %188, %originalBB159 ], [ %177, %for.inc62 ], [ -1838660945, %originalBBpart2157 ], [ %168, %originalBB155 ], [ %159, %if.end ], [ 2084950710, %if.then ], [ %150, %for.body57 ], [ %147, %for.cond55 ], [ -214818521, %for.end54 ], [ 1993335077, %for.inc52 ], [ 1540684189, %originalBBpart2153 ], [ %143, %originalBB94 ], [ %119, %for.body33 ], [ %110, %for.cond31 ], [ 1993335077, %for.end30 ], [ 1755547224, %for.inc29 ], [ -765531057, %for.body26 ], [ %104, %originalBBpart292 ], [ %103, %originalBB90 ], [ %92, %for.cond24 ], [ 1755547224, %originalBBpart288 ], [ %83, %originalBB86 ], [ %73, %for.end23 ], [ 795697560, %for.inc21 ], [ -1265509206, %for.body12 ], [ %55, %for.cond10 ], [ 795697560, %for.end ], [ 1152602848, %originalBBpart284 ], [ %51, %originalBB74 ], [ %40, %for.inc ], [ 783925189, %for.body ], [ %23, %for.cond ], [ 1152602848, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -563045341, i32 240573937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %c = alloca [301 x i8], align 16
  store [301 x i8]* %c, [301 x i8]** %c.reg2mem, align 8
  %d = alloca [301 x i32], align 16
  store [301 x i32]* %d, [301 x i32]** %d.reg2mem, align 8
  %f = alloca [301 x i32], align 16
  store [301 x i32]* %f, [301 x i32]** %f.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload195 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload195, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %arraydecay, i8 48, i64 301, i1 false)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload214 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload214, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload194 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %10 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload194, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #7
  %conv2 = trunc i64 %call1 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload218 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv2, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload218, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload213 = load volatile i32*, i32** %l1.reg2mem, align 8
  %11 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload213, align 4
  %12 = add i32 %11, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1164382772, i32 240573937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 1927546557, i32 -1198085988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %24 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %26 to i32
  %27 = add nsw i32 %conv3, -48
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload212 = load volatile i32*, i32** %l1.reg2mem, align 8
  %28 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %28, %30
  %idxprom7 = sext i32 %31 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1654520014, i32 -854532242
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %42 = add i32 %41, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1001434462, i32 -854532242
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload217 = load volatile i32*, i32** %l2.reg2mem, align 8
  %52 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload217, align 4
  %53 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp11 = icmp sgt i32 %54, -1
  %55 = select i1 %cmp11, i32 296018958, i32 -1141419347
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %56 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %56, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %58 to i32
  %59 = add nsw i32 %conv15, -48
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload216 = load volatile i32*, i32** %l2.reg2mem, align 8
  %60 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %62 = xor i32 %61, -1
  %63 = add i32 %60, %62
  %idxprom19 = sext i32 %63 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209, i64 0, i64 %idxprom19
  store i32 %59, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg1 = add i32 %64, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2037319518, i32 639046995
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload215 = load volatile i32*, i32** %l2.reg2mem, align 8
  %74 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2006329086, i32 639046995
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2051902982, i32 21096581
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload211 = load volatile i32*, i32** %l1.reg2mem, align 8
  %94 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload211, align 4
  %cmp25 = icmp slt i32 %93, %94
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2111727877, i32 21096581
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1818277226, i32 -633577366
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom27 = sext i32 %105 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload210 = load volatile i32*, i32** %l1.reg2mem, align 8
  %109 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload210, align 4
  %cmp32 = icmp slt i32 %108, %109
  %110 = select i1 %cmp32, i32 -450189059, i32 1355637944
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1907566407, i32 503575050
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom34 = sext i32 %120 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom36 = sext i32 %122 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom38 = sext i32 %124 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %125 to i32
  %126 = add i32 %121, -48
  %127 = add i32 %126, %123
  %128 = add i32 %127, %conv40
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %128, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %rem = srem i32 %129, 10
  %130 = trunc i32 %rem to i8
  %conv44 = add nsw i8 %130, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom45 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %div = sdiv i32 %132, 10
  %133 = trunc i32 %div to i8
  %conv48 = add i8 %133, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg = add i32 %134, 1
  %idxprom50 = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -605821878, i32 503575050
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %cmp56 = icmp sgt i32 %146, -1
  %147 = select i1 %cmp56, i32 1681628926, i32 2084950710
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom58 = sext i32 %148 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 %idxprom58
  %149 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %149, 48
  %150 = select i1 %cmp61.not, i32 -1974176160, i32 1453827711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1813063508, i32 250681465
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 345955811, i32 250681465
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -407112518, i32 -435111519
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %179 = add i32 %178, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -53468989, i32 -435111519
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1356486746, i32 -569725380
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %cmp66 = icmp sgt i32 %199, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1178876906, i32 -569725380
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %209 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -451899616, i32 -85811710
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 296199947, i32 84089339
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom68 = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, i64 0, i64 %idxprom68
  %220 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -805893512, i32 84089339
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2059611644, i32 -2050425703
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %240 = add i32 %239, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1076960506, i32 -2050425703
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %251 = add i32 %250, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %252 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom34alteredBB = sext i32 %253 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom34alteredBB
  %254 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom36alteredBB = sext i32 %255 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom36alteredBB
  %256 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom38alteredBB = sext i32 %257 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, i64 0, i64 %idxprom38alteredBB
  %258 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %258 to i32
  %259 = add i32 %254, -48
  %260 = add i32 %259, %256
  %261 = add i32 %260, %conv40alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %261, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %262 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %remalteredBB = srem i32 %262, 10
  %263 = trunc i32 %remalteredBB to i8
  %conv44alteredBB = add nsw i8 %263, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom45alteredBB = sext i32 %264 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %265 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %divalteredBB.neg.neg = sdiv i32 %265, 10
  %266 = trunc i32 %divalteredBB.neg.neg to i8
  %conv48alteredBB = add i8 %266, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %268 = add i32 %267, 1
  %idxprom50alteredBB = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, i64 0, i64 %idxprom50alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %270 = add i32 %269, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom68alteredBB = sext i32 %271 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom68alteredBB
  %272 = load i8, i8* %arrayidx69alteredBB, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %272)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %274 = add i32 %273, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 308525954, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 308525954, label %first
    i32 430798019, label %originalBB
    i32 1335192299, label %originalBBpart2
    i32 386778709, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 430798019, i32 386778709
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1335192299, i32 386778709
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 430798019, %originalBBalteredBB ]
  br label %loopEntry.outer
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
