; ModuleID = 'build_ollvm/programs/102/754.ll'
source_filename = "source-C-CXX/102/754.cpp"
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
%struct.anon = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %a = alloca [1010 x i8], align 16
  %b = alloca [27 x %struct.anon], align 16
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %c = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 1, i32 0
  %d = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 309122210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309122210, label %for.cond
    i32 -160347524, label %for.body
    i32 -1496551220, label %if.then
    i32 -2119938312, label %if.end
    i32 1612474627, label %for.inc
    i32 999129817, label %for.end
    i32 -1728509042, label %for.cond13
    i32 1999316955, label %for.body15
    i32 990831459, label %if.then24
    i32 1427123129, label %if.else
    i32 -2023817488, label %if.end38
    i32 1267705886, label %originalBB
    i32 -469416974, label %originalBBpart2
    i32 376660252, label %for.inc39
    i32 167258861, label %originalBB60
    i32 -1635656541, label %originalBBpart262
    i32 1714210537, label %for.end41
    i32 -56849593, label %originalBB64
    i32 -934508947, label %originalBBpart266
    i32 -1731510297, label %for.cond43
    i32 795933001, label %for.body45
    i32 1706746834, label %for.inc57
    i32 1415815638, label %originalBB68
    i32 1378396912, label %originalBBpart276
    i32 -719944593, label %for.end59
    i32 1826772842, label %originalBBalteredBB
    i32 442691200, label %originalBB60alteredBB
    i32 1435625680, label %originalBB64alteredBB
    i32 73992127, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB68, %for.inc57, %for.body45, %for.cond43, %originalBBpart266, %originalBB64, %for.end41, %originalBBpart262, %originalBB60, %for.inc39, %originalBBpart2, %originalBB, %if.end38, %if.else, %if.then24, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end38 ], [ %14, %if.else ], [ %m.0, %if.then24 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB68alteredBB ], [ %i12.0, %originalBB64alteredBB ], [ %90, %originalBB60alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart276 ], [ %i12.0, %originalBB68 ], [ %i12.0, %for.inc57 ], [ %i12.0, %for.body45 ], [ %i12.0, %for.cond43 ], [ %i12.0, %originalBBpart266 ], [ %i12.0, %originalBB64 ], [ %i12.0, %for.end41 ], [ %i12.0, %originalBBpart262 ], [ %.neg17, %originalBB60 ], [ %i12.0, %for.inc39 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %if.end38 ], [ %i12.0, %if.else ], [ %i12.0, %if.then24 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 1, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %91, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %i42.0, %originalBB60alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBBpart276 ], [ %.neg, %originalBB68 ], [ %i42.0, %for.inc57 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ %i42.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %i42.0, %for.end41 ], [ %i42.0, %originalBBpart262 ], [ %i42.0, %originalBB60 ], [ %i42.0, %for.inc39 ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %if.end38 ], [ %i42.0, %if.else ], [ %i42.0, %if.then24 ], [ %i42.0, %for.body15 ], [ %i42.0, %for.cond13 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415815638, %originalBB68alteredBB ], [ -56849593, %originalBB64alteredBB ], [ 167258861, %originalBB60alteredBB ], [ 1267705886, %originalBBalteredBB ], [ -1731510297, %originalBBpart276 ], [ %89, %originalBB68 ], [ %80, %for.inc57 ], [ 1706746834, %for.body45 ], [ %69, %for.cond43 ], [ -1731510297, %originalBBpart266 ], [ %68, %originalBB64 ], [ %59, %for.end41 ], [ -1728509042, %originalBBpart262 ], [ %50, %originalBB60 ], [ %41, %for.inc39 ], [ 376660252, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end38 ], [ -2023817488, %if.else ], [ -2023817488, %if.then24 ], [ %10, %for.body15 ], [ %6, %for.cond13 ], [ -1728509042, %for.end ], [ 309122210, %for.inc ], [ 1612474627, %if.end ], [ -2119938312, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -160347524, i32 999129817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp4, i32 -1496551220, i32 -2119938312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %4 = add i8 %3, -32
  store i8 %4, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  store i8 %5, i8* %c, align 8
  store i32 1, i32* %d, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i12.0, %conv
  %6 = select i1 %cmp14, i32 1999316955, i32 1714210537
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %8 = add i32 %i12.0, -1
  %idxprom20 = sext i32 %8 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom20
  %9 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %7, %9
  %10 = select i1 %cmp23, i32 990831459, i32 1427123129
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %d27 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 %idxprom25, i32 1
  %11 = load i32, i32* %d27, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %d27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i12.0 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom29
  %13 = load i8, i8* %arrayidx30, align 1
  %14 = add i32 %m.0, 1
  %idxprom32 = sext i32 %14 to i64
  %c34 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 %idxprom32, i32 0
  store i8 %13, i8* %c34, align 8
  %d37 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 %idxprom32, i32 1
  store i32 1, i32* %d37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1267705886, i32 1826772842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -469416974, i32 1826772842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 167258861, i32 442691200
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i12.0, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1635656541, i32 442691200
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -56849593, i32 1435625680
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -934508947, i32 1435625680
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %i42.0, %m.0
  %69 = select i1 %cmp44.not, i32 -719944593, i32 795933001
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom47 = sext i32 %i42.0 to i64
  %c49 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 %idxprom47, i32 0
  %70 = load i8, i8* %c49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext %70)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %d54 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %b, i64 0, i64 %idxprom47, i32 1
  %71 = load i32, i32* %d54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %71)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1415815638, i32 73992127
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %i42.0, 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1378396912, i32 73992127
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i42.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -895521331, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -895521331, label %first
    i32 -218520808, label %originalBB
    i32 -1308434606, label %originalBBpart2
    i32 180832658, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -218520808, i32 180832658
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
  %17 = select i1 %16, i32 -1308434606, i32 180832658
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -218520808, %originalBBalteredBB ]
  br label %loopEntry.outer
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
