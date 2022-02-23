; ModuleID = 'build_ollvm/programs/48/572.ll'
source_filename = "source-C-CXX/48/572.cpp"
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
@s = global [502 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @s, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([502 x i8], [502 x i8]* @s, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -689714535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -689714535, label %while.cond
    i32 -945928300, label %while.body
    i32 -1181305981, label %for.cond
    i32 -1566215673, label %originalBB
    i32 -1493375544, label %originalBBpart2
    i32 -826755994, label %for.body
    i32 665820962, label %originalBB18
    i32 -611220027, label %originalBBpart220
    i32 -633618654, label %while.cond3
    i32 957953858, label %originalBB22
    i32 629715448, label %originalBBpart224
    i32 -901328810, label %while.body5
    i32 -1376935548, label %if.then
    i32 1458789887, label %if.else
    i32 -1925118530, label %originalBB26
    i32 675761269, label %originalBBpart249
    i32 -469692095, label %if.end
    i32 -225467777, label %while.end
    i32 -137151327, label %if.then12
    i32 -237258634, label %originalBB51
    i32 -1429714118, label %originalBBpart253
    i32 -1017628840, label %if.end13
    i32 -1774763816, label %for.inc
    i32 1495059197, label %for.end
    i32 -1436169993, label %originalBB55
    i32 1654262503, label %originalBBpart268
    i32 2035728842, label %while.end17
    i32 894042198, label %originalBB70
    i32 -1534466265, label %originalBBpart272
    i32 -1750741196, label %originalBBalteredBB
    i32 -787261192, label %originalBB18alteredBB
    i32 -1535265282, label %originalBB22alteredBB
    i32 1406666516, label %originalBB26alteredBB
    i32 -1117068103, label %originalBB51alteredBB
    i32 -1468029667, label %originalBB55alteredBB
    i32 165120589, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB70, %while.end17, %originalBBpart268, %originalBB55, %for.end, %for.inc, %if.end13, %originalBBpart253, %originalBB51, %if.then12, %while.end, %if.end, %originalBBpart249, %originalBB26, %if.else, %if.then, %while.body5, %originalBBpart224, %originalBB22, %while.cond3, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %while.end17 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then12 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB26 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %k.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %139, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB70 ], [ %k.0, %while.end17 ], [ %k.0, %originalBBpart268 ], [ %109, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then12 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB26 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body5 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %while.cond3 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %while.end17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then12 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB70alteredBB ], [ %begin.0, %originalBB55alteredBB ], [ %begin.0, %originalBB51alteredBB ], [ %137, %originalBB26alteredBB ], [ %begin.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBB70 ], [ %begin.0, %while.end17 ], [ %begin.0, %originalBBpart268 ], [ %begin.0, %originalBB55 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %if.end13 ], [ %begin.0, %originalBBpart253 ], [ %begin.0, %originalBB51 ], [ %begin.0, %if.then12 ], [ %begin.0, %while.end ], [ %begin.0, %if.end ], [ %begin.0, %originalBBpart249 ], [ %69, %originalBB26 ], [ %begin.0, %if.else ], [ %begin.0, %if.then ], [ %begin.0, %while.body5 ], [ %begin.0, %originalBBpart224 ], [ %begin.0, %originalBB22 ], [ %begin.0, %while.cond3 ], [ %begin.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %begin.0, %for.body ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.cond ], [ %begin.0, %while.body ], [ %begin.0, %while.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB70alteredBB ], [ %end.0, %originalBB55alteredBB ], [ %end.0, %originalBB51alteredBB ], [ %138, %originalBB26alteredBB ], [ %end.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB70 ], [ %end.0, %while.end17 ], [ %end.0, %originalBBpart268 ], [ %end.0, %originalBB55 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end13 ], [ %end.0, %originalBBpart253 ], [ %end.0, %originalBB51 ], [ %end.0, %if.then12 ], [ %end.0, %while.end ], [ %end.0, %if.end ], [ %end.0, %originalBBpart249 ], [ %70, %originalBB26 ], [ %end.0, %if.else ], [ %end.0, %if.then ], [ %end.0, %while.body5 ], [ %end.0, %originalBBpart224 ], [ %end.0, %originalBB22 ], [ %end.0, %while.cond3 ], [ %end.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %end.0, %for.body ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.cond ], [ %end.0, %while.body ], [ %end.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894042198, %originalBB70alteredBB ], [ -1436169993, %originalBB55alteredBB ], [ -237258634, %originalBB51alteredBB ], [ -1925118530, %originalBB26alteredBB ], [ 957953858, %originalBB22alteredBB ], [ 665820962, %originalBB18alteredBB ], [ -1566215673, %originalBBalteredBB ], [ %136, %originalBB70 ], [ %127, %while.end17 ], [ -689714535, %originalBBpart268 ], [ %118, %originalBB55 ], [ %108, %for.end ], [ -1181305981, %for.inc ], [ -1774763816, %if.end13 ], [ -1017628840, %originalBBpart253 ], [ %98, %originalBB51 ], [ %89, %if.then12 ], [ %80, %while.end ], [ -633618654, %if.end ], [ -469692095, %originalBBpart249 ], [ %79, %originalBB26 ], [ %68, %if.else ], [ -225467777, %if.then ], [ %59, %while.body5 ], [ %56, %originalBBpart224 ], [ %55, %originalBB22 ], [ %46, %while.cond3 ], [ -633618654, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -1181305981, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  %0 = select i1 %cmp, i32 -945928300, i32 2035728842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1566215673, i32 -1750741196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1493375544, i32 -1750741196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -826755994, i32 1495059197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 665820962, i32 -787261192
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -611220027, i32 -787261192
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 957953858, i32 -1535265282
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %begin.0, %end.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 629715448, i32 -1535265282
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -901328810, i32 -225467777
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idx.ext = sext i32 %begin.0 to i64
  %add.ptr = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %idx.ext
  %57 = load i8, i8* %add.ptr, align 1
  %idx.ext7 = sext i32 %end.0 to i64
  %add.ptr8 = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %idx.ext7
  %58 = load i8, i8* %add.ptr8, align 1
  %cmp10.not = icmp eq i8 %57, %58
  %59 = select i1 %cmp10.not, i32 1458789887, i32 -1376935548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1925118530, i32 1406666516
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %69 = add i32 %begin.0, 1
  %70 = add i32 %end.0, -1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 675761269, i32 1406666516
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %begin.0, %end.0
  %80 = select i1 %cmp11.not, i32 -1017628840, i32 -137151327
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -237258634, i32 -1117068103
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  tail call void @_Z5printii(i32 %i.0, i32 %j.0)
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1429714118, i32 -1117068103
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1436169993, i32 -1468029667
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1654262503, i32 -1468029667
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 894042198, i32 165120589
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1534466265, i32 165120589
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %begin.0, 1
  %138 = add i32 %end.0, -1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  tail call void @_Z5printii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z5printii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %t.0.ph = phi i32 [ %2, %for.inc ], [ %x, %entry ]
  %idx.ext = sext i32 %t.0.ph to i64
  %add.ptr = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %idx.ext
  %cmp.not = icmp sgt i32 %t.0.ph, %y
  %0 = select i1 %cmp.not, i32 1511169288, i32 1298851549
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1775019936, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1775019936, label %loopEntry.outer3.backedge
    i32 1298851549, label %for.body
    i32 -1026867288, label %for.inc
    i32 1511169288, label %for.end
    i32 886919061, label %originalBB
    i32 187756658, label %originalBBpart2
    i32 -2016350558, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %add.ptr, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %t.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 886919061, i32 -2016350558
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 187756658, i32 -2016350558
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -1026867288, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 886919061, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
