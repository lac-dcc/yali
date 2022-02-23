; ModuleID = 'build_ollvm/programs/16/632.ll'
source_filename = "source-C-CXX/16/632.cpp"
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
@A = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@a = global [100 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -235814560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -235814560, label %while.cond
    i32 2134494973, label %originalBB
    i32 2047542556, label %originalBBpart2
    i32 -1192259007, label %while.body
    i32 911683113, label %if.then
    i32 213243189, label %if.end
    i32 -290870099, label %for.cond
    i32 1525427776, label %for.body
    i32 1570029848, label %originalBB21
    i32 190407374, label %originalBBpart223
    i32 772637033, label %for.inc
    i32 -127389596, label %for.end
    i32 1102486683, label %for.cond11
    i32 -880364250, label %originalBB25
    i32 1793510108, label %originalBBpart227
    i32 475080263, label %for.body13
    i32 666185920, label %for.inc17
    i32 1341365328, label %originalBB29
    i32 -263899728, label %originalBBpart244
    i32 1281774259, label %for.end19
    i32 549780123, label %while.end
    i32 1668781246, label %originalBBalteredBB
    i32 -1073500033, label %originalBB21alteredBB
    i32 1515456135, label %originalBB25alteredBB
    i32 2017779112, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart244, %originalBB29, %for.inc17, %for.body13, %originalBBpart227, %originalBB25, %for.cond11, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB29alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart244 ], [ %76, %originalBB29 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart227 ], [ %n.0, %originalBB25 ], [ %n.0, %for.cond11 ], [ 0, %for.end ], [ %41, %for.inc ], [ %n.0, %originalBBpart223 ], [ %n.0, %originalBB21 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ 0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1341365328, %originalBB29alteredBB ], [ -880364250, %originalBB25alteredBB ], [ 1570029848, %originalBB21alteredBB ], [ 2134494973, %originalBBalteredBB ], [ -235814560, %for.end19 ], [ 1102486683, %originalBBpart244 ], [ %85, %originalBB29 ], [ %75, %for.inc17 ], [ 666185920, %for.body13 ], [ %65, %originalBBpart227 ], [ %64, %originalBB25 ], [ %54, %for.cond11 ], [ 1102486683, %for.end ], [ -290870099, %for.inc ], [ 772637033, %originalBBpart223 ], [ %40, %originalBB21 ], [ %30, %for.body ], [ %21, %for.cond ], [ -290870099, %if.end ], [ 549780123, %if.then ], [ %19, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2134494973, i32 1668781246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i8* @gets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2047542556, i32 1668781246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1192259007, i32 549780123
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 0, i32* @m, align 4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @k, align 4
  %cmp = icmp eq i32 %conv, 0
  %19 = select i1 %cmp, i32 911683113, i32 213243189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %n.0, %20
  %21 = select i1 %cmp2, i32 1525427776, i32 -127389596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1570029848, i32 -1073500033
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx4, align 1
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %31)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 190407374, i32 -1073500033
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  tail call void @_Z6pipei1c(i8 signext %43)
  %44 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  tail call void @_Z6pipei2c(i8 signext %45)
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -880364250, i32 1515456135
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %55 = load i32, i32* @k, align 4
  %cmp12 = icmp slt i32 %n.0, %55
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1793510108, i32 1515456135
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 475080263, i32 1281774259
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %66)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1341365328, i32 2017779112
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %76 = add i32 %n.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -263899728, i32 2017779112
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i8* @gets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %86 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %86)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6pipei1c(i8 signext %x) local_unnamed_addr #6 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @j, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @k, align 4
  store i32 %1, i32* %.reg2mem37, align 4
  %cmp6 = icmp eq i8 %x, 41
  %2 = select i1 %cmp6, i32 1674708914, i32 -476371261
  %cmp3 = icmp eq i8 %x, 40
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1526193101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526193101, label %first
    i32 1981401958, label %if.then
    i32 -262398793, label %if.then2
    i32 1848506747, label %if.end
    i32 1549397692, label %originalBB
    i32 665784606, label %originalBBpart2
    i32 -532396176, label %if.then4
    i32 671090407, label %if.else
    i32 1674708914, label %if.then7
    i32 -190279153, label %if.then9
    i32 -1026552662, label %if.end10
    i32 -476371261, label %if.end11
    i32 -850807748, label %originalBB17
    i32 1409001676, label %originalBBpart219
    i32 1826247519, label %if.end12
    i32 -1694989753, label %originalBB21
    i32 335579077, label %originalBBpart230
    i32 -400136602, label %if.end16
    i32 1215875996, label %originalBB32
    i32 -1697783847, label %originalBBpart234
    i32 1679234388, label %originalBBalteredBB
    i32 -927594581, label %originalBB17alteredBB
    i32 1100821500, label %originalBB21alteredBB
    i32 -440089388, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB32, %if.end16, %originalBBpart230, %originalBB21, %if.end12, %originalBBpart219, %originalBB17, %if.end11, %if.end10, %if.then9, %if.then7, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1215875996, %originalBB32alteredBB ], [ -1694989753, %originalBB21alteredBB ], [ -850807748, %originalBB17alteredBB ], [ 1549397692, %originalBBalteredBB ], [ %88, %originalBB32 ], [ %79, %if.end16 ], [ -400136602, %originalBBpart230 ], [ %70, %originalBB21 ], [ %58, %if.end12 ], [ 1826247519, %originalBBpart219 ], [ %49, %originalBB17 ], [ %40, %if.end11 ], [ -476371261, %if.end10 ], [ -1026552662, %if.then9 ], [ %28, %if.then7 ], [ %2, %if.else ], [ 1826247519, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1848506747, %if.then2 ], [ %5, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %3 = select i1 %cmp, i32 1981401958, i32 -400136602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %4, 0
  %5 = select i1 %cmp1, i32 -262398793, i32 1848506747
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1549397692, i32 1679234388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 665784606, i32 1679234388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -532396176, i32 671090407
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 -190279153, i32 -1026552662
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom
  store i8 63, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* @i, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -850807748, i32 -927594581
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1409001676, i32 -927594581
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1694989753, i32 1100821500
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @j, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  tail call void @_Z6pipei1c(i8 signext %61)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 335579077, i32 1100821500
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1215875996, i32 -440089388
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1697783847, i32 -440089388
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %90 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %91 = load i8, i8* %arrayidx15alteredBB, align 1
  tail call void @_Z6pipei1c(i8 signext %91)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6pipei2c(i8 signext %x) local_unnamed_addr #6 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @j, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %cmp6 = icmp eq i8 %x, 40
  %cmp3 = icmp eq i8 %x, 41
  %1 = select i1 %cmp3, i32 -646799717, i32 -176862058
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1635830561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1635830561, label %first
    i32 -259624122, label %if.then
    i32 -1353018468, label %if.then2
    i32 -1532990413, label %if.end
    i32 -646799717, label %if.then4
    i32 -176862058, label %if.else
    i32 -561707673, label %originalBB
    i32 960672848, label %originalBBpart2
    i32 -1208683391, label %if.then7
    i32 1550048284, label %if.then9
    i32 -1715751315, label %originalBB17
    i32 170483927, label %originalBBpart219
    i32 -423427316, label %if.end10
    i32 -232965513, label %if.end11
    i32 1043239382, label %if.end12
    i32 -1106471704, label %originalBB21
    i32 2135425933, label %originalBBpart234
    i32 1463730689, label %if.end16
    i32 -650716740, label %originalBB36
    i32 2012088000, label %originalBBpart238
    i32 -1558052478, label %originalBBalteredBB
    i32 1783154610, label %originalBB17alteredBB
    i32 1944044079, label %originalBB21alteredBB
    i32 -1928953795, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB36, %if.end16, %originalBBpart234, %originalBB21, %if.end12, %if.end11, %if.end10, %originalBBpart219, %originalBB17, %if.then9, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.end, %if.then2, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -650716740, %originalBB36alteredBB ], [ -1106471704, %originalBB21alteredBB ], [ -1715751315, %originalBB17alteredBB ], [ -561707673, %originalBBalteredBB ], [ %85, %originalBB36 ], [ %76, %if.end16 ], [ 1463730689, %originalBBpart234 ], [ %67, %originalBB21 ], [ %56, %if.end12 ], [ 1043239382, %if.end11 ], [ -232965513, %if.end10 ], [ -423427316, %originalBBpart219 ], [ %46, %originalBB17 ], [ %36, %if.then9 ], [ %27, %if.then7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 1043239382, %if.then4 ], [ %1, %if.end ], [ -1532990413, %if.then2 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 -259624122, i32 1463730689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %3, 0
  %4 = select i1 %cmp1, i32 -1353018468, i32 -1532990413
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @m, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -561707673, i32 -1558052478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 960672848, i32 -1558052478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1208683391, i32 -232965513
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @m, align 4
  %cmp8 = icmp eq i32 %26, 0
  %27 = select i1 %cmp8, i32 1550048284, i32 -423427316
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1715751315, i32 1783154610
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxprom
  store i8 36, i8* %arrayidx, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 170483927, i32 1783154610
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %47 = load i32, i32* @m, align 4
  %.neg3 = add i32 %47, -1
  store i32 %.neg3, i32* @m, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1106471704, i32 1944044079
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %.neg = add i32 %57, -1
  store i32 %.neg, i32* @j, align 4
  %idxprom14 = sext i32 %.neg to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  tail call void @_Z6pipei2c(i8 signext %58)
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2135425933, i32 1944044079
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -650716740, i32 -1928953795
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2012088000, i32 -1928953795
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %86 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @A, i64 0, i64 %idxpromalteredBB
  store i8 36, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %88 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %89 = load i8, i8* %arrayidx15alteredBB, align 1
  tail call void @_Z6pipei2c(i8 signext %89)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
