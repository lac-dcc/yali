; ModuleID = 'build_ollvm/programs/74/1055.ll'
source_filename = "source-C-CXX/74/1055.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %RS = alloca [1001 x i32], align 16
  %X = alloca [1010 x i32], align 16
  %Y = alloca [1010 x i32], align 16
  %comma = alloca i8, align 1
  %0 = bitcast [1001 x i32]* %RS to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308304438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308304438, label %while.body
    i32 -1304950233, label %if.then
    i32 1813729947, label %if.end
    i32 1151725244, label %originalBB
    i32 88076976, label %originalBBpart2
    i32 2058310937, label %while.end
    i32 1468556695, label %for.cond
    i32 1453385078, label %for.body
    i32 -1416977361, label %for.inc
    i32 971774141, label %for.end
    i32 -512897003, label %for.cond13
    i32 2125165785, label %originalBB53
    i32 -334644091, label %originalBBpart255
    i32 1200022924, label %for.body15
    i32 1788551563, label %for.cond18
    i32 -1528796901, label %for.body22
    i32 -230336139, label %for.inc26
    i32 1526671216, label %originalBB57
    i32 -1135932678, label %originalBBpart265
    i32 -883081706, label %for.end28
    i32 -656878649, label %for.inc29
    i32 -2008774384, label %for.end31
    i32 -80169500, label %originalBB67
    i32 -1978518166, label %originalBBpart269
    i32 -811175867, label %for.cond33
    i32 305133550, label %originalBB71
    i32 796319497, label %originalBBpart273
    i32 38540096, label %for.body35
    i32 -407498539, label %if.then40
    i32 -621826275, label %if.end44
    i32 112627004, label %for.inc45
    i32 -1848126176, label %for.end47
    i32 1049745967, label %originalBBalteredBB
    i32 1058175161, label %originalBB53alteredBB
    i32 1107791915, label %originalBB57alteredBB
    i32 -1841747593, label %originalBB67alteredBB
    i32 1600558236, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then40, %for.body35, %originalBBpart273, %originalBB71, %for.cond33, %originalBBpart269, %originalBB67, %for.end31, %for.inc29, %for.end28, %originalBBpart265, %originalBB57, %for.inc26, %for.body22, %for.cond18, %for.body15, %originalBBpart255, %originalBB53, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %if.then40 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end31 ], [ %68, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %1, %while.body ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB71alteredBB ], [ %i2.0, %originalBB67alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB53alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc45 ], [ %i2.0, %if.end44 ], [ %i2.0, %if.then40 ], [ %i2.0, %for.body35 ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB71 ], [ %i2.0, %for.cond33 ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB67 ], [ %i2.0, %for.end31 ], [ %i2.0, %for.inc29 ], [ %i2.0, %for.end28 ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB57 ], [ %i2.0, %for.inc26 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond18 ], [ %i2.0, %for.body15 ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB53 ], [ %i2.0, %for.cond13 ], [ %i2.0, %for.end ], [ %23, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ 0, %while.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %112, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart265 ], [ %58, %originalBB57 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %44, %for.body15 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %j32.0, %originalBB57alteredBB ], [ %j32.0, %originalBB53alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %110, %for.inc45 ], [ %j32.0, %if.end44 ], [ %j32.0, %if.then40 ], [ %j32.0, %for.body35 ], [ %j32.0, %originalBBpart273 ], [ %j32.0, %originalBB71 ], [ %j32.0, %for.cond33 ], [ %j32.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %j32.0, %for.end31 ], [ %j32.0, %for.inc29 ], [ %j32.0, %for.end28 ], [ %j32.0, %originalBBpart265 ], [ %j32.0, %originalBB57 ], [ %j32.0, %for.inc26 ], [ %j32.0, %for.body22 ], [ %j32.0, %for.cond18 ], [ %j32.0, %for.body15 ], [ %j32.0, %originalBBpart255 ], [ %j32.0, %originalBB53 ], [ %j32.0, %for.cond13 ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %for.body ], [ %j32.0, %for.cond ], [ %j32.0, %while.end ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %if.end ], [ %j32.0, %if.then ], [ %j32.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 305133550, %originalBB71alteredBB ], [ -80169500, %originalBB67alteredBB ], [ 1526671216, %originalBB57alteredBB ], [ 2125165785, %originalBB53alteredBB ], [ 1151725244, %originalBBalteredBB ], [ -811175867, %for.inc45 ], [ 112627004, %if.end44 ], [ -621826275, %if.then40 ], [ %108, %for.body35 ], [ %105, %originalBBpart273 ], [ %104, %originalBB71 ], [ %95, %for.cond33 ], [ -811175867, %originalBBpart269 ], [ %86, %originalBB67 ], [ %77, %for.end31 ], [ -512897003, %for.inc29 ], [ -656878649, %for.end28 ], [ 1788551563, %originalBBpart265 ], [ %67, %originalBB57 ], [ %57, %for.inc26 ], [ -230336139, %for.body22 ], [ %46, %for.cond18 ], [ 1788551563, %for.body15 ], [ %43, %originalBBpart255 ], [ %42, %originalBB53 ], [ %33, %for.cond13 ], [ -512897003, %for.end ], [ 1468556695, %for.inc ], [ -1416977361, %for.body ], [ %22, %for.cond ], [ 1468556695, %while.end ], [ -308304438, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 2058310937, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %X, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %1 = add i32 %i.0, 1
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp.not = icmp eq i32 %call1, 44
  %2 = select i1 %cmp.not, i32 1813729947, i32 -1304950233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1151725244, i32 1049745967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 88076976, i32 1049745967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %n.0, -1
  %cmp3 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp3, i32 1453385078, i32 971774141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i2.0 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %Y, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6, i8* nonnull dereferenceable(1) %comma)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %n.0, -1
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %Y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2125165785, i32 1058175161
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -334644091, i32 1058175161
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1200022924, i32 -2008774384
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %X, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %Y, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp21, i32 -1528796901, i32 -883081706
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1526671216, i32 1107791915
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1135932678, i32 1107791915
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -80169500, i32 -1841747593
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1978518166, i32 -1841747593
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 305133550, i32 1600558236
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j32.0, 1001
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 796319497, i32 1600558236
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 38540096, i32 -1848126176
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j32.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %107 = load i32, i32* %arrayidx43, align 16
  %cmp39.not = icmp slt i32 %106, %107
  %108 = select i1 %cmp39.not, i32 -621826275, i32 -407498539
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j32.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  store i32 %109, i32* %arrayidx43, align 16
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %111 = load i32, i32* %arrayidx43, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %111)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
