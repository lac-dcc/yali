; ModuleID = 'build_ollvm/programs/43/886.ll'
source_filename = "source-C-CXX/43/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1022720304, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -1782773066, i32 1569182629
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1022720304, label %loopEntry.outer3.backedge
    i32 -1782773066, label %for.body
    i32 2146323484, label %for.inc
    i32 -1940750933, label %originalBB
    i32 -402450046, label %originalBBpart2
    i32 1569182629, label %for.end
    i32 273483394, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1940750933, i32 273483394
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -402450046, i32 273483394
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph4.be = phi i32 [ 2146323484, %for.body ], [ %10, %for.inc ], [ 1022720304, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -1940750933, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 216546463, i32 1181852077
  %9 = select i1 %7, i32 -1236041557, i32 1181852077
  %10 = select i1 %7, i32 -492540908, i32 1680660119
  %11 = select i1 %7, i32 -1661588157, i32 1680660119
  %12 = select i1 %7, i32 -990827571, i32 -399211897
  %13 = select i1 %7, i32 -15692010, i32 -399211897
  %14 = select i1 %7, i32 -324855165, i32 820357317
  %15 = select i1 %7, i32 -1641077096, i32 820357317
  %16 = select i1 %7, i32 697437366, i32 2098774657
  %17 = select i1 %7, i32 -1802834936, i32 2098774657
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 977514811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 977514811, label %first
    i32 2006302281, label %if.then
    i32 -1323210378, label %if.else
    i32 1019549218, label %if.then2
    i32 -1802834936, label %originalBB
    i32 697437366, label %originalBBpart2
    i32 -2000851174, label %if.then4
    i32 -948930370, label %if.else5
    i32 -929187061, label %while.cond
    i32 -1641077096, label %originalBB39
    i32 -324855165, label %originalBBpart241
    i32 1686905163, label %while.body
    i32 1901251289, label %if.then8
    i32 -1226381080, label %if.end
    i32 -688030866, label %while.end
    i32 -1301252664, label %while.cond9
    i32 838048540, label %while.body11
    i32 -15692010, label %originalBB43
    i32 -990827571, label %originalBBpart275
    i32 2093162904, label %while.end14
    i32 -1661588157, label %originalBB77
    i32 -492540908, label %originalBBpart283
    i32 -690017415, label %if.else16
    i32 -390829987, label %if.then18
    i32 1443084613, label %if.else19
    i32 1925189545, label %while.cond20
    i32 -1870909333, label %while.body22
    i32 -1236041557, label %originalBB85
    i32 216546463, label %originalBBpart292
    i32 904616292, label %if.then25
    i32 -1249329044, label %if.end26
    i32 -1440211281, label %while.end28
    i32 1435496458, label %while.cond29
    i32 392413170, label %while.body31
    i32 -212503990, label %while.end36
    i32 757161559, label %return
    i32 2098774657, label %originalBBalteredBB
    i32 820357317, label %originalBB39alteredBB
    i32 -399211897, label %originalBB43alteredBB
    i32 1680660119, label %originalBB77alteredBB
    i32 1181852077, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.end36, %while.body31, %while.cond29, %while.end28, %if.end26, %if.then25, %originalBBpart292, %originalBB85, %while.body22, %while.cond20, %if.else19, %if.then18, %if.else16, %originalBBpart283, %originalBB77, %while.end14, %originalBBpart275, %originalBB43, %while.body11, %while.cond9, %while.end, %if.end, %if.then8, %while.body, %originalBBpart241, %originalBB39, %while.cond, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB85alteredBB ], [ %div15alteredBB, %originalBB77alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %div38, %while.end36 ], [ %retval.0, %while.body31 ], [ %retval.0, %while.cond29 ], [ %retval.0, %while.end28 ], [ %retval.0, %if.end26 ], [ %retval.0, %if.then25 ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB85 ], [ %retval.0, %while.body22 ], [ %retval.0, %while.cond20 ], [ %retval.0, %if.else19 ], [ %num.addr.0, %if.then18 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart283 ], [ %div15, %originalBB77 ], [ %retval.0, %while.end14 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB43 ], [ %retval.0, %while.body11 ], [ %retval.0, %while.cond9 ], [ %retval.0, %while.end ], [ %retval.0, %if.end ], [ %retval.0, %if.then8 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %while.cond ], [ %retval.0, %if.else5 ], [ %num.addr.0, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB85alteredBB ], [ %num.addr.0, %originalBB77alteredBB ], [ %div13alteredBB, %originalBB43alteredBB ], [ %num.addr.0, %originalBB39alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %while.end36 ], [ %div33, %while.body31 ], [ %num.addr.0, %while.cond29 ], [ %num.addr.0, %while.end28 ], [ %div27, %if.end26 ], [ %num.addr.0, %if.then25 ], [ %num.addr.0, %originalBBpart292 ], [ %num.addr.0, %originalBB85 ], [ %num.addr.0, %while.body22 ], [ %num.addr.0, %while.cond20 ], [ %num.addr.0, %if.else19 ], [ %num.addr.0, %if.then18 ], [ %25, %if.else16 ], [ %num.addr.0, %originalBBpart283 ], [ %num.addr.0, %originalBB77 ], [ %num.addr.0, %while.end14 ], [ %num.addr.0, %originalBBpart275 ], [ %div13, %originalBB43 ], [ %num.addr.0, %while.body11 ], [ %num.addr.0, %while.cond9 ], [ %num.addr.0, %while.end ], [ %div, %if.end ], [ %num.addr.0, %if.then8 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %originalBBpart241 ], [ %num.addr.0, %originalBB39 ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %if.else5 ], [ %num.addr.0, %if.then4 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %rem23alteredBB, %originalBB85alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %rem12alteredBB, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end36 ], [ %rem32, %while.body31 ], [ %k.0, %while.cond29 ], [ %k.0, %while.end28 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart292 ], [ %rem23, %originalBB85 ], [ %k.0, %while.body22 ], [ %k.0, %while.cond20 ], [ %k.0, %if.else19 ], [ %k.0, %if.then18 ], [ %k.0, %if.else16 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB77 ], [ %k.0, %while.end14 ], [ %k.0, %originalBBpart275 ], [ %rem12, %originalBB43 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond9 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then8 ], [ %rem, %while.body ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %while.cond ], [ %k.0, %if.else5 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %mulalteredBB, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end36 ], [ %mul35, %while.body31 ], [ %p.0, %while.cond29 ], [ %p.0, %while.end28 ], [ %p.0, %if.end26 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB85 ], [ %p.0, %while.body22 ], [ %p.0, %while.cond20 ], [ %p.0, %if.else19 ], [ %p.0, %if.then18 ], [ %p.0, %if.else16 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB77 ], [ %p.0, %while.end14 ], [ %p.0, %originalBBpart275 ], [ %mul, %originalBB43 ], [ %p.0, %while.body11 ], [ %p.0, %while.cond9 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then8 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %while.cond ], [ %p.0, %if.else5 ], [ %p.0, %if.then4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then2 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236041557, %originalBB85alteredBB ], [ -1661588157, %originalBB77alteredBB ], [ -15692010, %originalBB43alteredBB ], [ -1641077096, %originalBB39alteredBB ], [ -1802834936, %originalBBalteredBB ], [ 757161559, %while.end36 ], [ 1435496458, %while.body31 ], [ %29, %while.cond29 ], [ 1435496458, %while.end28 ], [ 1925189545, %if.end26 ], [ -1440211281, %if.then25 ], [ %28, %originalBBpart292 ], [ %8, %originalBB85 ], [ %9, %while.body22 ], [ %27, %while.cond20 ], [ 1925189545, %if.else19 ], [ 757161559, %if.then18 ], [ %26, %if.else16 ], [ 757161559, %originalBBpart283 ], [ %10, %originalBB77 ], [ %11, %while.end14 ], [ -1301252664, %originalBBpart275 ], [ %12, %originalBB43 ], [ %13, %while.body11 ], [ %23, %while.cond9 ], [ -1301252664, %while.end ], [ -929187061, %if.end ], [ -688030866, %if.then8 ], [ %22, %while.body ], [ %21, %originalBBpart241 ], [ %14, %originalBB39 ], [ %15, %while.cond ], [ -929187061, %if.else5 ], [ 757161559, %if.then4 ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then2 ], [ %19, %if.else ], [ 757161559, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 2006302281, i32 -1323210378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %19 = select i1 %cmp1, i32 1019549218, i32 -690017415
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %num.addr.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2000851174, i32 -948930370
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1686905163, i32 -688030866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %cmp7.not = icmp eq i32 %rem, 0
  %22 = select i1 %cmp7.not, i32 -1226381080, i32 1901251289
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %num.addr.0, 0
  %23 = select i1 %cmp10.not, i32 2093162904, i32 838048540
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %rem12 = srem i32 %num.addr.0, 10
  %div13 = sdiv i32 %num.addr.0, 10
  %24 = add i32 %p.0, %rem12
  %mul = mul nsw i32 %24, 10
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %div15 = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %25 = sub i32 0, %num.addr.0
  %cmp17 = icmp slt i32 %25, 10
  %26 = select i1 %cmp17, i32 -390829987, i32 1443084613
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  %27 = select i1 %cmp21, i32 -1870909333, i32 -1440211281
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %rem23 = srem i32 %num.addr.0, 10
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 904616292, i32 -1249329044
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %div27 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %num.addr.0, 0
  %29 = select i1 %cmp30.not, i32 -212503990, i32 392413170
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %rem32 = srem i32 %num.addr.0, 10
  %div33 = sdiv i32 %num.addr.0, 10
  %30 = add i32 %p.0, %rem32
  %mul35 = mul nsw i32 %30, 10
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %31 = sub i32 0, %p.0
  %div38 = sdiv i32 %31, 10
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %rem12alteredBB = srem i32 %num.addr.0, 10
  %div13alteredBB = sdiv i32 %num.addr.0, 10
  %32 = add i32 %p.0, %rem12alteredBB
  %mulalteredBB = mul nsw i32 %32, 10
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %div15alteredBB = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %rem23alteredBB = srem i32 %num.addr.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
