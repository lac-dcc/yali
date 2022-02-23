; ModuleID = 'build_ollvm/programs/101/1023.ll'
source_filename = "source-C-CXX/101/1023.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1023.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %s = alloca [100 x i8], align 16
  %t = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %add.ptr = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 1
  %add.ptr14 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aa.0 = phi i32 [ 0, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ 0, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -443582496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -443582496, label %for.cond
    i32 1268819223, label %for.body
    i32 -1369033494, label %if.then
    i32 -1221756449, label %originalBB
    i32 757078552, label %originalBBpart2
    i32 -1504936219, label %if.else
    i32 1544824706, label %if.end
    i32 517658694, label %originalBB47
    i32 1294019769, label %originalBBpart249
    i32 1264736932, label %for.inc
    i32 -228252519, label %for.end
    i32 -1971690176, label %for.cond20
    i32 -1041011507, label %originalBB51
    i32 -548847112, label %originalBBpart253
    i32 -1359426196, label %for.body22
    i32 -857166756, label %for.inc26
    i32 -2099237740, label %originalBB55
    i32 -1454447359, label %originalBBpart261
    i32 -1785317840, label %for.end28
    i32 -2092048457, label %for.cond30
    i32 -2096181494, label %originalBB63
    i32 1188528094, label %originalBBpart265
    i32 -1635590647, label %for.body32
    i32 169101737, label %if.then34
    i32 -530493905, label %if.else38
    i32 829522968, label %if.end42
    i32 912635567, label %originalBB67
    i32 892108356, label %originalBBpart269
    i32 -955096064, label %for.inc43
    i32 -463841517, label %for.end44
    i32 839580891, label %originalBBalteredBB
    i32 507169275, label %originalBB47alteredBB
    i32 360787161, label %originalBB51alteredBB
    i32 211685505, label %originalBB55alteredBB
    i32 896701068, label %originalBB63alteredBB
    i32 -170090723, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart269, %originalBB67, %if.end42, %if.else38, %if.then34, %for.body32, %originalBBpart265, %originalBB63, %for.cond30, %for.end28, %originalBBpart261, %originalBB55, %for.inc26, %for.body22, %originalBBpart253, %originalBB51, %for.cond20, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB67alteredBB ], [ %aa.0, %originalBB63alteredBB ], [ %aa.0, %originalBB55alteredBB ], [ %aa.0, %originalBB51alteredBB ], [ %aa.0, %originalBB47alteredBB ], [ %.neg, %originalBBalteredBB ], [ %aa.0, %for.inc43 ], [ %aa.0, %originalBBpart269 ], [ %aa.0, %originalBB67 ], [ %aa.0, %if.end42 ], [ %aa.0, %if.else38 ], [ %aa.0, %if.then34 ], [ %aa.0, %for.body32 ], [ %aa.0, %originalBBpart265 ], [ %aa.0, %originalBB63 ], [ %aa.0, %for.cond30 ], [ %aa.0, %for.end28 ], [ %aa.0, %originalBBpart261 ], [ %aa.0, %originalBB55 ], [ %aa.0, %for.inc26 ], [ %aa.0, %for.body22 ], [ %aa.0, %originalBBpart253 ], [ %aa.0, %originalBB51 ], [ %aa.0, %for.cond20 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %originalBBpart249 ], [ %aa.0, %originalBB47 ], [ %aa.0, %if.end ], [ %aa.0, %if.else ], [ %aa.0, %originalBBpart2 ], [ %13, %originalBB ], [ %aa.0, %if.then ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB67alteredBB ], [ %bb.0, %originalBB63alteredBB ], [ %bb.0, %originalBB55alteredBB ], [ %bb.0, %originalBB51alteredBB ], [ %bb.0, %originalBB47alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %for.inc43 ], [ %bb.0, %originalBBpart269 ], [ %bb.0, %originalBB67 ], [ %bb.0, %if.end42 ], [ %bb.0, %if.else38 ], [ %bb.0, %if.then34 ], [ %bb.0, %for.body32 ], [ %bb.0, %originalBBpart265 ], [ %bb.0, %originalBB63 ], [ %bb.0, %for.cond30 ], [ %bb.0, %for.end28 ], [ %bb.0, %originalBBpart261 ], [ %bb.0, %originalBB55 ], [ %bb.0, %for.inc26 ], [ %bb.0, %for.body22 ], [ %bb.0, %originalBBpart253 ], [ %bb.0, %originalBB51 ], [ %bb.0, %for.cond20 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %originalBBpart249 ], [ %bb.0, %originalBB47 ], [ %bb.0, %if.end ], [ %24, %if.else ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %if.then ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB67alteredBB ], [ %i19.0, %originalBB63alteredBB ], [ %126, %originalBB55alteredBB ], [ %i19.0, %originalBB51alteredBB ], [ %i19.0, %originalBB47alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc43 ], [ %i19.0, %originalBBpart269 ], [ %i19.0, %originalBB67 ], [ %i19.0, %if.end42 ], [ %i19.0, %if.else38 ], [ %i19.0, %if.then34 ], [ %i19.0, %for.body32 ], [ %i19.0, %originalBBpart265 ], [ %i19.0, %originalBB63 ], [ %i19.0, %for.cond30 ], [ %i19.0, %for.end28 ], [ %i19.0, %originalBBpart261 ], [ %74, %originalBB55 ], [ %i19.0, %for.inc26 ], [ %i19.0, %for.body22 ], [ %i19.0, %originalBBpart253 ], [ %i19.0, %originalBB51 ], [ %i19.0, %for.cond20 ], [ 1, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %originalBBpart249 ], [ %i19.0, %originalBB47 ], [ %i19.0, %if.end ], [ %i19.0, %if.else ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %if.then ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB67alteredBB ], [ %i29.0, %originalBB63alteredBB ], [ %i29.0, %originalBB55alteredBB ], [ %i29.0, %originalBB51alteredBB ], [ %i29.0, %originalBB47alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %124, %for.inc43 ], [ %i29.0, %originalBBpart269 ], [ %i29.0, %originalBB67 ], [ %i29.0, %if.end42 ], [ %i29.0, %if.else38 ], [ %i29.0, %if.then34 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart265 ], [ %i29.0, %originalBB63 ], [ %i29.0, %for.cond30 ], [ %bb.0, %for.end28 ], [ %i29.0, %originalBBpart261 ], [ %i29.0, %originalBB55 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.body22 ], [ %i29.0, %originalBBpart253 ], [ %i29.0, %originalBB51 ], [ %i29.0, %for.cond20 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart249 ], [ %i29.0, %originalBB47 ], [ %i29.0, %if.end ], [ %i29.0, %if.else ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %if.then ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912635567, %originalBB67alteredBB ], [ -2096181494, %originalBB63alteredBB ], [ -2099237740, %originalBB55alteredBB ], [ -1041011507, %originalBB51alteredBB ], [ 517658694, %originalBB47alteredBB ], [ -1221756449, %originalBBalteredBB ], [ -2092048457, %for.inc43 ], [ -955096064, %originalBBpart269 ], [ %123, %originalBB67 ], [ %114, %if.end42 ], [ 829522968, %if.else38 ], [ 829522968, %if.then34 ], [ %103, %for.body32 ], [ %102, %originalBBpart265 ], [ %101, %originalBB63 ], [ %92, %for.cond30 ], [ -2092048457, %for.end28 ], [ -1971690176, %originalBBpart261 ], [ %83, %originalBB55 ], [ %73, %for.inc26 ], [ -857166756, %for.body22 ], [ %63, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %for.cond20 ], [ -1971690176, %for.end ], [ -443582496, %for.inc ], [ 1264736932, %originalBBpart249 ], [ %43, %originalBB47 ], [ %34, %if.end ], [ 1544824706, %if.else ], [ 1544824706, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -228252519, i32 1268819223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %t)
  %2 = load i8, i8* %arraydecay, align 16
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 -1369033494, i32 -1504936219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1221756449, i32 839580891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %aa.0, 1
  %14 = load double, double* %t, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  store double %14, double* %arrayidx4, align 8
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 757078552, i32 839580891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %bb.0, 1
  %25 = load double, double* %t, align 8
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom6
  store double %25, double* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 517658694, i32 507169275
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1294019769, i32 507169275
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %aa.0 to i64
  %add.ptr11 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds double, double* %add.ptr11, i64 1
  call void @_Z4sortPdS_(double* nonnull %add.ptr, double* nonnull %add.ptr12)
  %idx.ext16 = sext i32 %bb.0 to i64
  %add.ptr17 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds double, double* %add.ptr17, i64 1
  call void @_Z4sortPdS_(double* nonnull %add.ptr14, double* nonnull %add.ptr18)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1041011507, i32 360787161
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i19.0, %aa.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -548847112, i32 360787161
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1359426196, i32 -1785317840
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i19.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom23
  %64 = load double, double* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %64)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2099237740, i32 211685505
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = add i32 %i19.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1454447359, i32 211685505
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2096181494, i32 896701068
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i29.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1188528094, i32 896701068
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1635590647, i32 -463841517
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %i29.0, 1
  %103 = select i1 %cmp33.not, i32 -530493905, i32 169101737
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i29.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom35
  %104 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i29.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom39
  %105 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %105)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 912635567, i32 -170090723
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 892108356, i32 -170090723
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = add i32 %i29.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %aa.0, 1
  %125 = load double, double* %t, align 8
  %idxpromalteredBB = sext i32 %.neg to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double %125, double* %arrayidx4alteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1023.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1014144437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1014144437, label %first
    i32 -150831102, label %originalBB
    i32 1975484012, label %originalBBpart2
    i32 806899242, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -150831102, i32 806899242
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
  %17 = select i1 %16, i32 1975484012, i32 806899242
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -150831102, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
