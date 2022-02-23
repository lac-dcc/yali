; ModuleID = 'build_ollvm/programs/63/839.ll'
source_filename = "source-C-CXX/63/839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z3Squd(double %num) local_unnamed_addr #3 {
entry:
  %mul = fmul double %num, %num
  ret double %mul
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z8Distance5pointS_(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) local_unnamed_addr #4 {
entry:
  %a.sroa.0.0.extract.trunc = trunc i64 %a.coerce0 to i32
  %a.sroa.2.0.extract.shift = lshr i64 %a.coerce0, 32
  %a.sroa.2.0.extract.trunc = trunc i64 %a.sroa.2.0.extract.shift to i32
  %b.sroa.0.0.extract.trunc = trunc i64 %b.coerce0 to i32
  %b.sroa.2.0.extract.shift = lshr i64 %b.coerce0, 32
  %b.sroa.2.0.extract.trunc = trunc i64 %b.sroa.2.0.extract.shift to i32
  %0 = sub i32 %a.sroa.0.0.extract.trunc, %b.sroa.0.0.extract.trunc
  %conv = sitofp i32 %0 to double
  %call = tail call double @_Z3Squd(double %conv)
  %1 = sub i32 %a.sroa.2.0.extract.trunc, %b.sroa.2.0.extract.trunc
  %conv5 = sitofp i32 %1 to double
  %call6 = tail call double @_Z3Squd(double %conv5)
  %add = fadd double %call, %call6
  %2 = sub i32 %a.coerce1, %b.coerce1
  %conv9 = sitofp i32 %2 to double
  %call10 = tail call double @_Z3Squd(double %conv9)
  %add11 = fadd double %add, %call10
  %call12 = tail call double @sqrt(double %add11) #9
  ret double %call12
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %pt = alloca [10 x %struct.point], align 16
  %tmp = alloca %struct.disdence, align 8
  %dst = alloca [45 x %struct.disdence], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast %struct.disdence* %tmp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1066442530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1066442530, label %first
    i32 -1768896809, label %if.then
    i32 -507086455, label %if.end
    i32 1112747184, label %originalBB
    i32 1664124668, label %originalBBpart2
    i32 -39175010, label %for.cond
    i32 1092076064, label %for.body
    i32 -1710498371, label %for.inc
    i32 1899267149, label %originalBB127
    i32 1214854693, label %originalBBpart2137
    i32 1037113246, label %for.end
    i32 -780589396, label %for.cond13
    i32 -1731514050, label %for.body16
    i32 708701329, label %for.cond17
    i32 132465869, label %for.body19
    i32 792714, label %for.inc38
    i32 986352904, label %originalBB139
    i32 1431198173, label %originalBBpart2146
    i32 -88471497, label %for.end40
    i32 811898340, label %for.inc41
    i32 -1233676804, label %for.end43
    i32 -1397272697, label %for.cond44
    i32 -696049083, label %for.body47
    i32 922411419, label %for.cond48
    i32 -16131098, label %originalBB148
    i32 -1567083599, label %originalBBpart2161
    i32 -1601530332, label %for.body52
    i32 -1304607012, label %originalBB163
    i32 437307277, label %originalBBpart2173
    i32 336327469, label %if.then61
    i32 -2063262895, label %originalBB175
    i32 -515618948, label %originalBBpart2184
    i32 332428521, label %if.end72
    i32 1053984096, label %originalBB186
    i32 -455043380, label %originalBBpart2188
    i32 740673240, label %for.inc73
    i32 -1305239847, label %for.end75
    i32 -1380630030, label %for.inc76
    i32 565999551, label %for.end78
    i32 1520367487, label %for.cond79
    i32 312410969, label %for.body81
    i32 -729864808, label %originalBB190
    i32 -159310956, label %originalBBpart2192
    i32 210598415, label %for.inc112
    i32 122219659, label %for.end114
    i32 -905211533, label %originalBBalteredBB
    i32 486320552, label %originalBB127alteredBB
    i32 1836186945, label %originalBB139alteredBB
    i32 -1487370909, label %originalBB148alteredBB
    i32 -842529489, label %originalBB163alteredBB
    i32 -1271245076, label %originalBB175alteredBB
    i32 124715518, label %originalBB186alteredBB
    i32 -895551888, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2192, %originalBB190, %for.body81, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2188, %originalBB186, %if.end72, %originalBBpart2184, %originalBB175, %if.then61, %originalBBpart2173, %originalBB163, %for.body52, %originalBBpart2161, %originalBB148, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2146, %originalBB139, %for.inc38, %for.body19, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB190alteredBB ], [ %N.0, %originalBB186alteredBB ], [ %N.0, %originalBB175alteredBB ], [ %N.0, %originalBB163alteredBB ], [ %N.0, %originalBB148alteredBB ], [ %N.0, %originalBB139alteredBB ], [ %N.0, %originalBB127alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %N.0, %for.inc112 ], [ %N.0, %originalBBpart2192 ], [ %N.0, %originalBB190 ], [ %N.0, %for.body81 ], [ %N.0, %for.cond79 ], [ %N.0, %for.end78 ], [ %N.0, %for.inc76 ], [ %N.0, %for.end75 ], [ %N.0, %for.inc73 ], [ %N.0, %originalBBpart2188 ], [ %N.0, %originalBB186 ], [ %N.0, %if.end72 ], [ %N.0, %originalBBpart2184 ], [ %N.0, %originalBB175 ], [ %N.0, %if.then61 ], [ %N.0, %originalBBpart2173 ], [ %N.0, %originalBB163 ], [ %N.0, %for.body52 ], [ %N.0, %originalBBpart2161 ], [ %N.0, %originalBB148 ], [ %N.0, %for.cond48 ], [ %N.0, %for.body47 ], [ %N.0, %for.cond44 ], [ %N.0, %for.end43 ], [ %N.0, %for.inc41 ], [ %N.0, %for.end40 ], [ %N.0, %originalBBpart2146 ], [ %N.0, %originalBB139 ], [ %N.0, %for.inc38 ], [ %N.0, %for.body19 ], [ %N.0, %for.cond17 ], [ %N.0, %for.body16 ], [ %N.0, %for.cond13 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2137 ], [ %N.0, %originalBB127 ], [ %N.0, %for.inc ], [ %N.0, %for.body ], [ %N.0, %for.cond ], [ %N.0, %originalBBpart2 ], [ %div, %originalBB ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc38 ], [ %54, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %188, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %158, %for.inc73 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2146 ], [ %64, %originalBB139 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %47, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg60, %originalBB127alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg61, %for.inc112 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %159, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg63, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %34, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729864808, %originalBB190alteredBB ], [ 1053984096, %originalBB186alteredBB ], [ -2063262895, %originalBB175alteredBB ], [ -1304607012, %originalBB163alteredBB ], [ -16131098, %originalBB148alteredBB ], [ 986352904, %originalBB139alteredBB ], [ 1899267149, %originalBB127alteredBB ], [ 1112747184, %originalBBalteredBB ], [ 1520367487, %for.inc112 ], [ 210598415, %originalBBpart2192 ], [ %185, %originalBB190 ], [ %169, %for.body81 ], [ %160, %for.cond79 ], [ 1520367487, %for.end78 ], [ -1397272697, %for.inc76 ], [ -1380630030, %for.end75 ], [ 922411419, %for.inc73 ], [ 740673240, %originalBBpart2188 ], [ %157, %originalBB186 ], [ %148, %if.end72 ], [ 332428521, %originalBBpart2184 ], [ %139, %originalBB175 ], [ %127, %if.then61 ], [ %118, %originalBBpart2173 ], [ %117, %originalBB163 ], [ %105, %for.body52 ], [ %96, %originalBBpart2161 ], [ %95, %originalBB148 ], [ %84, %for.cond48 ], [ 922411419, %for.body47 ], [ %75, %for.cond44 ], [ -1397272697, %for.end43 ], [ -780589396, %for.inc41 ], [ 811898340, %for.end40 ], [ 708701329, %originalBBpart2146 ], [ %73, %originalBB139 ], [ %63, %for.inc38 ], [ 792714, %for.body19 ], [ %49, %for.cond17 ], [ 708701329, %for.body16 ], [ %46, %for.cond13 ], [ -780589396, %for.end ], [ -39175010, %originalBBpart2137 ], [ %43, %originalBB127 ], [ %33, %for.inc ], [ -1710498371, %for.body ], [ %24, %for.cond ], [ -39175010, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ -507086455, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %2 = select i1 %cmp, i32 -1768896809, i32 -507086455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1112747184, i32 -905211533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %mul = mul nsw i32 %13, %12
  %div = sdiv i32 %mul, 2
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1664124668, i32 -905211533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 1092076064, i32 1037113246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom, i32 2
  %call12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1899267149, i32 486320552
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1214854693, i32 486320552
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp15 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp15, i32 -1731514050, i32 -1233676804
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp18, i32 132465869, i32 -88471497
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom20
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom22
  %50 = bitcast %struct.disdence* %arrayidx23 to i8*
  %51 = bitcast %struct.point* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom24
  %b = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom22, i32 1
  %52 = bitcast %struct.point* %b to i8*
  %53 = bitcast %struct.point* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %52, i8* noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false)
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx21 to i64*
  %agg.tmp.sroa.0.0.copyload = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast, align 4
  %agg.tmp.sroa.2.0..sroa_idx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom20, i32 2
  %agg.tmp.sroa.2.0.copyload = load i32, i32* %agg.tmp.sroa.2.0..sroa_idx4, align 4
  %agg.tmp30.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx25 to i64*
  %agg.tmp30.sroa.0.0.copyload = load i64, i64* %agg.tmp30.sroa.0.0..sroa_cast, align 4
  %agg.tmp30.sroa.2.0..sroa_idx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom24, i32 2
  %agg.tmp30.sroa.2.0.copyload = load i32, i32* %agg.tmp30.sroa.2.0..sroa_idx3, align 4
  %call33 = call double @_Z8Distance5pointS_(i64 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp30.sroa.0.0.copyload, i32 %agg.tmp30.sroa.2.0.copyload)
  %dst36 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom22, i32 2
  store double %call33, double* %dst36, align 8
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 986352904, i32 1836186945
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1431198173, i32 1836186945
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %74 = add i32 %N.0, -1
  %cmp46 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp46, i32 -696049083, i32 565999551
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -16131098, i32 -1487370909
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %85 = xor i32 %i.0, -1
  %86 = add i32 %N.0, %85
  %cmp51 = icmp slt i32 %j.0, %86
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1567083599, i32 -1487370909
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %96 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1601530332, i32 -1305239847
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1304607012, i32 -842529489
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %dst55 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom53, i32 2
  %106 = load double, double* %dst55, align 8
  %107 = add i32 %j.0, 1
  %idxprom57 = sext i32 %107 to i64
  %dst59 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom57, i32 2
  %108 = load double, double* %dst59, align 8
  %cmp60 = fcmp olt double %106, %108
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 437307277, i32 -842529489
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %118 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 336327469, i32 332428521
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2063262895, i32 -1271245076
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom62
  %128 = bitcast %struct.disdence* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8* noundef nonnull align 16 dereferenceable(32) %128, i64 32, i1 false)
  %129 = add i32 %j.0, 1
  %idxprom65 = sext i32 %129 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom65
  %130 = bitcast %struct.disdence* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %128, i8* noundef nonnull align 16 dereferenceable(32) %130, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %130, i8* noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -515618948, i32 -1271245076
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1053984096, i32 124715518
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -455043380, i32 124715518
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %N.0
  %160 = select i1 %cmp80, i32 312410969, i32 122219659
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -729864808, i32 -895551888
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %x85 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 0, i32 0
  %170 = load i32, i32* %x85, align 16
  %y89 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 0, i32 1
  %171 = load i32, i32* %y89, align 4
  %z93 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 0, i32 2
  %172 = load i32, i32* %z93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171, i32 %172)
  %x98 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 1, i32 0
  %173 = load i32, i32* %x98, align 4
  %y102 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 1, i32 1
  %174 = load i32, i32* %y102, align 16
  %z106 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 1, i32 2
  %175 = load i32, i32* %z106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %173, i32 %174, i32 %175)
  %dst110 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82, i32 2
  %176 = load double, double* %dst110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %176)
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -159310956, i32 -895551888
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -1
  %mulalteredBB = mul nsw i32 %187, %186
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom62alteredBB
  %189 = bitcast %struct.disdence* %arrayidx63alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8* noundef nonnull align 16 dereferenceable(32) %189, i64 32, i1 false)
  %190 = add i32 %j.0, 1
  %idxprom65alteredBB = sext i32 %190 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom65alteredBB
  %191 = bitcast %struct.disdence* %arrayidx66alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %189, i8* noundef nonnull align 16 dereferenceable(32) %191, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %191, i8* noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %x85alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 0, i32 0
  %192 = load i32, i32* %x85alteredBB, align 16
  %y89alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 0, i32 1
  %193 = load i32, i32* %y89alteredBB, align 4
  %z93alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 0, i32 2
  %194 = load i32, i32* %z93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %193, i32 %194)
  %x98alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 1, i32 0
  %195 = load i32, i32* %x98alteredBB, align 4
  %y102alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 1, i32 1
  %196 = load i32, i32* %y102alteredBB, align 16
  %z106alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 1, i32 2
  %197 = load i32, i32* %z106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %195, i32 %196, i32 %197)
  %dst110alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB, i32 2
  %198 = load double, double* %dst110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %198)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
