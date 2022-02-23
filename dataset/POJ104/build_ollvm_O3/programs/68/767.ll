; ModuleID = 'build_ollvm/programs/68/767.ll'
source_filename = "source-C-CXX/68/767.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3sumi(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %c = alloca [252 x i8], align 16
  %0 = add i32 %n, -1
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tem.0 = phi i8 [ 48, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2000049107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000049107, label %while.cond
    i32 1995505468, label %while.body
    i32 -1876203926, label %while.end
    i32 -1208352403, label %if.then
    i32 1922464391, label %originalBB
    i32 -1452704975, label %originalBBpart2
    i32 1959710445, label %for.cond
    i32 -540722375, label %for.body
    i32 -2116450543, label %lor.lhs.false
    i32 -111418674, label %originalBB63
    i32 -1586502683, label %originalBBpart265
    i32 -1570679226, label %if.then36
    i32 -2030545591, label %if.end
    i32 -1811574616, label %for.inc
    i32 -633884786, label %for.end
    i32 911130895, label %if.else
    i32 535172182, label %for.cond41
    i32 -1950440987, label %for.body43
    i32 -1702926811, label %originalBB67
    i32 -1983145025, label %originalBBpart269
    i32 -1893950261, label %lor.lhs.false48
    i32 1668533933, label %if.then50
    i32 -1102045708, label %if.end54
    i32 1185952259, label %for.inc55
    i32 -1489586956, label %for.end57
    i32 1614810178, label %if.end58
    i32 1954926978, label %originalBB71
    i32 1488887383, label %originalBBpart273
    i32 1832485547, label %if.then60
    i32 -1440019296, label %if.end62
    i32 2093541228, label %originalBB75
    i32 -1938487083, label %originalBBpart277
    i32 293167607, label %originalBBalteredBB
    i32 138452947, label %originalBB63alteredBB
    i32 1273110356, label %originalBB67alteredBB
    i32 903180091, label %originalBB71alteredBB
    i32 1844504001, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB75, %if.end62, %if.then60, %originalBBpart273, %originalBB71, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then50, %lor.lhs.false48, %originalBBpart269, %originalBB67, %for.body43, %for.cond41, %if.else, %for.end, %for.inc, %if.end, %if.then36, %originalBBpart265, %originalBB63, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.end58 ], [ %flag.0, %for.end57 ], [ %flag.0, %for.inc55 ], [ %flag.0, %if.end54 ], [ 1, %if.then50 ], [ %flag.0, %lor.lhs.false48 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.body43 ], [ %flag.0, %for.cond41 ], [ %flag.0, %if.else ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then36 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %8, %while.body ], [ %j.0, %while.cond ]
  %tem.0.be = phi i8 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB75alteredBB ], [ %tem.0, %originalBB71alteredBB ], [ %tem.0, %originalBB67alteredBB ], [ %tem.0, %originalBB63alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBB75 ], [ %tem.0, %if.end62 ], [ %tem.0, %if.then60 ], [ %tem.0, %originalBBpart273 ], [ %tem.0, %originalBB71 ], [ %tem.0, %if.end58 ], [ %tem.0, %for.end57 ], [ %tem.0, %for.inc55 ], [ %tem.0, %if.end54 ], [ %tem.0, %if.then50 ], [ %tem.0, %lor.lhs.false48 ], [ %tem.0, %originalBBpart269 ], [ %tem.0, %originalBB67 ], [ %tem.0, %for.body43 ], [ %tem.0, %for.cond41 ], [ %tem.0, %if.else ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %if.end ], [ %tem.0, %if.then36 ], [ %tem.0, %originalBBpart265 ], [ %tem.0, %originalBB63 ], [ %tem.0, %lor.lhs.false ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %if.then ], [ %tem.0, %while.end ], [ %conv27, %while.body ], [ %tem.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB75alteredBB ], [ %i40.0, %originalBB71alteredBB ], [ %i40.0, %originalBB67alteredBB ], [ %i40.0, %originalBB63alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB75 ], [ %i40.0, %if.end62 ], [ %i40.0, %if.then60 ], [ %i40.0, %originalBBpart273 ], [ %i40.0, %originalBB71 ], [ %i40.0, %if.end58 ], [ %i40.0, %for.end57 ], [ %75, %for.inc55 ], [ %i40.0, %if.end54 ], [ %i40.0, %if.then50 ], [ %i40.0, %lor.lhs.false48 ], [ %i40.0, %originalBBpart269 ], [ %i40.0, %originalBB67 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %if.else ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %if.end ], [ %i40.0, %if.then36 ], [ %i40.0, %originalBBpart265 ], [ %i40.0, %originalBB63 ], [ %i40.0, %lor.lhs.false ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %if.then ], [ %i40.0, %while.end ], [ %i40.0, %while.body ], [ %i40.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093541228, %originalBB75alteredBB ], [ 1954926978, %originalBB71alteredBB ], [ -1702926811, %originalBB67alteredBB ], [ -111418674, %originalBB63alteredBB ], [ 1922464391, %originalBBalteredBB ], [ %112, %originalBB75 ], [ %103, %if.end62 ], [ -1440019296, %if.then60 ], [ %94, %originalBBpart273 ], [ %93, %originalBB71 ], [ %84, %if.end58 ], [ 1614810178, %for.end57 ], [ 535172182, %for.inc55 ], [ 1185952259, %if.end54 ], [ -1102045708, %if.then50 ], [ %73, %lor.lhs.false48 ], [ %72, %originalBBpart269 ], [ %71, %originalBB67 ], [ %61, %for.body43 ], [ %52, %for.cond41 ], [ 535172182, %if.else ], [ 1614810178, %for.end ], [ 1959710445, %for.inc ], [ -1811574616, %if.end ], [ -2030545591, %if.then36 ], [ %49, %originalBBpart265 ], [ %48, %originalBB63 ], [ %39, %lor.lhs.false ], [ %30, %for.body ], [ %28, %for.cond ], [ 1959710445, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %while.end ], [ -2000049107, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  %1 = select i1 %cmp, i32 1995505468, i32 -1876203926
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i16
  %arrayidx2 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i16
  %conv6 = sext i8 %tem.0 to i16
  %4 = add nsw i16 %conv6, -144
  %5 = add nsw i16 %4, %conv
  %6 = add nsw i16 %5, %conv3
  %rem25 = srem i16 %6, 10
  %rem.sext = trunc i16 %rem25 to i8
  %conv10 = add nsw i8 %rem.sext, 48
  %7 = add i32 %j.0, 1
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  %div.neg.neg26 = sdiv i16 %6, 10
  %div.neg.neg.sext = trunc i16 %div.neg.neg26 to i8
  %conv27 = add nsw i8 %div.neg.neg.sext, 48
  %8 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i8 %tem.0, 48
  %9 = select i1 %cmp29, i32 -1208352403, i32 911130895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1922464391, i32 293167607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1452704975, i32 293167607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %i.0, %n
  %28 = select i1 %cmp30.not, i32 -633884786, i32 -540722375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %29, 48
  %30 = select i1 %cmp34.not, i32 -2116450543, i32 -1570679226
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -111418674, i32 138452947
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %flag.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1586502683, i32 138452947
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %49 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1570679226, i32 -2030545591
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 %tem.0, i8* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %i40.0, %n
  %52 = select i1 %cmp42.not, i32 -1489586956, i32 -1950440987
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1702926811, i32 1273110356
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom44
  %62 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %62, 48
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1983145025, i32 1273110356
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1668533933, i32 -1893950261
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %flag.0, 0
  %73 = select i1 %cmp49.not, i32 -1102045708, i32 1668533933
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i40.0 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom51
  %74 = load i8, i8* %arrayidx52, align 1
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %74)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %75 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1954926978, i32 903180091
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flag.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1488887383, i32 903180091
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %94 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1832485547, i32 -1440019296
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2093541228, i32 1844504001
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1938487083, i32 1844504001
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem58, align 4
  %0 = add i32 %conv4, -1
  %1 = sub i32 %conv4, %conv
  %2 = sub i32 %conv, %conv4
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1730774596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1730774596, label %first
    i32 -546776238, label %if.then
    i32 -1873306308, label %for.cond
    i32 1492600005, label %for.body
    i32 -258402218, label %for.inc
    i32 -1067853952, label %for.end
    i32 -1254275368, label %for.cond11
    i32 -54833656, label %for.body14
    i32 1511113835, label %originalBB
    i32 -1351234275, label %originalBBpart2
    i32 175892010, label %for.inc17
    i32 624313175, label %for.end18
    i32 1598188198, label %if.else
    i32 1966484994, label %originalBB44
    i32 -545422903, label %originalBBpart247
    i32 -128727714, label %for.cond21
    i32 -2098120512, label %for.body24
    i32 191317011, label %for.inc31
    i32 -337915312, label %for.end33
    i32 1512377079, label %originalBB49
    i32 -1213141061, label %originalBBpart251
    i32 687067425, label %for.cond35
    i32 -898135114, label %for.body38
    i32 -113914619, label %for.inc41
    i32 714834062, label %for.end43
    i32 -1306152563, label %if.end
    i32 -1139375796, label %originalBB53
    i32 1835855821, label %originalBBpart255
    i32 -1478774605, label %originalBBalteredBB
    i32 -928114350, label %originalBB44alteredBB
    i32 -258595877, label %originalBB49alteredBB
    i32 788232094, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB53, %if.end, %for.end43, %for.inc41, %for.body38, %for.cond35, %originalBBpart251, %originalBB49, %for.end33, %for.inc31, %for.body24, %for.cond21, %originalBBpart247, %originalBB44, %if.else, %for.end18, %for.inc17, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %if.then ], [ %i.0, %first ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB53alteredBB ], [ %i10.0, %originalBB49alteredBB ], [ %i10.0, %originalBB44alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB53 ], [ %i10.0, %if.end ], [ %i10.0, %for.end43 ], [ %i10.0, %for.inc41 ], [ %i10.0, %for.body38 ], [ %i10.0, %for.cond35 ], [ %i10.0, %originalBBpart251 ], [ %i10.0, %originalBB49 ], [ %i10.0, %for.end33 ], [ %i10.0, %for.inc31 ], [ %i10.0, %for.body24 ], [ %i10.0, %for.cond21 ], [ %i10.0, %originalBBpart247 ], [ %i10.0, %originalBB44 ], [ %i10.0, %if.else ], [ %i10.0, %for.end18 ], [ %28, %for.inc17 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond11 ], [ 0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ], [ %i10.0, %if.then ], [ %i10.0, %first ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB53alteredBB ], [ %i19.0, %originalBB49alteredBB ], [ %0, %originalBB44alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB53 ], [ %i19.0, %if.end ], [ %i19.0, %for.end43 ], [ %i19.0, %for.inc41 ], [ %i19.0, %for.body38 ], [ %i19.0, %for.cond35 ], [ %i19.0, %originalBBpart251 ], [ %i19.0, %originalBB49 ], [ %i19.0, %for.end33 ], [ %50, %for.inc31 ], [ %i19.0, %for.body24 ], [ %i19.0, %for.cond21 ], [ %i19.0, %originalBBpart247 ], [ %0, %originalBB44 ], [ %i19.0, %if.else ], [ %i19.0, %for.end18 ], [ %i19.0, %for.inc17 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.body14 ], [ %i19.0, %for.cond11 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ], [ %i19.0, %if.then ], [ %i19.0, %first ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i34.0, %originalBB44alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB53 ], [ %i34.0, %if.end ], [ %i34.0, %for.end43 ], [ %70, %for.inc41 ], [ %i34.0, %for.body38 ], [ %i34.0, %for.cond35 ], [ %i34.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i34.0, %for.end33 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.body24 ], [ %i34.0, %for.cond21 ], [ %i34.0, %originalBBpart247 ], [ %i34.0, %originalBB44 ], [ %i34.0, %if.else ], [ %i34.0, %for.end18 ], [ %i34.0, %for.inc17 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.body14 ], [ %i34.0, %for.cond11 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ], [ %i34.0, %if.then ], [ %i34.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1139375796, %originalBB53alteredBB ], [ 1512377079, %originalBB49alteredBB ], [ 1966484994, %originalBB44alteredBB ], [ 1511113835, %originalBBalteredBB ], [ %88, %originalBB53 ], [ %79, %if.end ], [ -1306152563, %for.end43 ], [ 687067425, %for.inc41 ], [ -113914619, %for.body38 ], [ %69, %for.cond35 ], [ 687067425, %originalBBpart251 ], [ %68, %originalBB49 ], [ %59, %for.end33 ], [ -128727714, %for.inc31 ], [ 191317011, %for.body24 ], [ %47, %for.cond21 ], [ -128727714, %originalBBpart247 ], [ %46, %originalBB44 ], [ %37, %if.else ], [ -1306152563, %for.end18 ], [ -1254275368, %for.inc17 ], [ 175892010, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body14 ], [ %9, %for.cond11 ], [ -1254275368, %for.end ], [ -1873306308, %for.inc ], [ -258402218, %for.body ], [ %5, %for.cond ], [ -1873306308, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %4 = select i1 %cmp, i32 -546776238, i32 1598188198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp slt i32 %i.0, %2
  %5 = select i1 %cmp6.not, i32 -1067853952, i32 1492600005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %1, %i.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom8
  store i8 %7, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i10.0, %2
  %9 = select i1 %cmp13, i32 -54833656, i32 624313175
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1511113835, i32 -1478774605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1351234275, i32 -1478774605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  tail call void @_Z3sumi(i32 %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1966484994, i32 -928114350
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -545422903, i32 -928114350
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23.not = icmp slt i32 %i19.0, %1
  %47 = select i1 %cmp23.not, i32 -337915312, i32 -2098120512
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = add i32 %2, %i19.0
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %i19.0 to i64
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom29
  store i8 %49, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = add i32 %i19.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1512377079, i32 -258595877
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1213141061, i32 -258595877
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i34.0, %1
  %69 = select i1 %cmp37, i32 -898135114, i32 714834062
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i34.0 to i64
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %70 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  tail call void @_Z3sumi(i32 %conv4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1139375796, i32 788232094
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1835855821, i32 788232094
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i10.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom15alteredBB
  store i8 48, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
