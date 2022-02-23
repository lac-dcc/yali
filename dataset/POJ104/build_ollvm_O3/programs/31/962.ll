; ModuleID = 'build_ollvm/programs/31/962.ll'
source_filename = "source-C-CXX/31/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1632166351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1632166351, label %for.cond
    i32 1455697262, label %originalBB
    i32 1328862118, label %originalBBpart2
    i32 -146680130, label %for.body
    i32 -1011540735, label %for.cond9
    i32 -1117888289, label %for.body12
    i32 631206417, label %if.then
    i32 1626874063, label %originalBB81
    i32 -937636728, label %originalBBpart2111
    i32 227806910, label %if.else
    i32 -1458396953, label %if.end
    i32 -1807746431, label %originalBB113
    i32 428090502, label %originalBBpart2117
    i32 796180498, label %for.inc
    i32 1227876481, label %for.end
    i32 -1231918986, label %originalBB119
    i32 -1340520218, label %originalBBpart2121
    i32 1533881283, label %for.cond51
    i32 -1987380459, label %for.body54
    i32 -731409501, label %if.then60
    i32 -1915990268, label %originalBB123
    i32 257670958, label %originalBBpart2125
    i32 621323583, label %if.else65
    i32 -1271175995, label %originalBB127
    i32 -350842656, label %originalBBpart2129
    i32 -784819154, label %if.then68
    i32 2054959967, label %if.end73
    i32 1870950174, label %if.end74
    i32 579728061, label %originalBB131
    i32 394596596, label %originalBBpart2133
    i32 -1083350376, label %for.inc75
    i32 -1321607404, label %for.end76
    i32 -701532246, label %for.inc78
    i32 -1574243390, label %for.end80
    i32 527406080, label %originalBBalteredBB
    i32 1703885307, label %originalBB81alteredBB
    i32 -1068767938, label %originalBB113alteredBB
    i32 306540600, label %originalBB119alteredBB
    i32 536236678, label %originalBB123alteredBB
    i32 -342245970, label %originalBB127alteredBB
    i32 1611729652, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end76, %for.inc75, %originalBBpart2133, %originalBB131, %if.end74, %if.end73, %if.then68, %originalBBpart2129, %originalBB127, %if.else65, %originalBBpart2125, %originalBB123, %if.then60, %for.body54, %for.cond51, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB113, %if.end, %if.else, %originalBBpart2111, %originalBB81, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc78 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end74 ], [ %p.0, %if.end73 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then60 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %conv, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc78 ], [ %i.0, %for.end76 ], [ %151, %for.inc75 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %62, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %20, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc78 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end74 ], [ %q.0, %if.end73 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.else65 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then60 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end ], [ %72, %for.inc ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %21, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc78 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.else65 ], [ %s.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %s.0, %if.then60 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB113 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %152, %for.inc78 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.else65 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then60 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579728061, %originalBB131alteredBB ], [ -1271175995, %originalBB127alteredBB ], [ -1915990268, %originalBB123alteredBB ], [ -1231918986, %originalBB119alteredBB ], [ -1807746431, %originalBB113alteredBB ], [ 1626874063, %originalBB81alteredBB ], [ 1455697262, %originalBBalteredBB ], [ 1632166351, %for.inc78 ], [ -701532246, %for.end76 ], [ 1533881283, %for.inc75 ], [ -1083350376, %originalBBpart2133 ], [ %150, %originalBB131 ], [ %141, %if.end74 ], [ 1870950174, %if.end73 ], [ 2054959967, %if.then68 ], [ %131, %originalBBpart2129 ], [ %130, %originalBB127 ], [ %121, %if.else65 ], [ 1870950174, %originalBBpart2125 ], [ %112, %originalBB123 ], [ %102, %if.then60 ], [ %93, %for.body54 ], [ %91, %for.cond51 ], [ 1533881283, %originalBBpart2121 ], [ %90, %originalBB119 ], [ %81, %for.end ], [ -1011540735, %for.inc ], [ 796180498, %originalBBpart2117 ], [ %71, %originalBB113 ], [ %61, %if.end ], [ -1458396953, %if.else ], [ -1458396953, %originalBBpart2111 ], [ %49, %originalBB81 ], [ %34, %if.then ], [ %25, %for.body12 ], [ %22, %for.cond9 ], [ -1011540735, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1455697262, i32 527406080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1328862118, i32 527406080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -146680130, i32 -1574243390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %20 = add i32 %conv, -1
  %21 = add i32 %conv7, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %q.0, -1
  %22 = select i1 %cmp10, i32 -1117888289, i32 1227876481
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %q.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %23, %24
  %25 = select i1 %cmp17, i32 631206417, i32 227806910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1626874063, i32 1703885307
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %.neg33.neg = add i8 %35, 58
  %37 = sub i8 %.neg33.neg, %36
  store i8 %37, i8* %arrayidx20, align 1
  %38 = add i32 %j.0, -1
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %39 = load i8, i8* %arrayidx32, align 1
  %40 = add i8 %39, -1
  store i8 %40, i8* %arrayidx32, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -937636728, i32 1703885307
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %50 = load i8, i8* %arrayidx40, align 1
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %.neg31.neg = add i8 %50, 48
  %52 = sub i8 %.neg31.neg, %51
  store i8 %52, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1807746431, i32 -1068767938
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 428090502, i32 -1068767938
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1231918986, i32 306540600
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1340520218, i32 306540600
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %p.0
  %91 = select i1 %cmp52, i32 -1987380459, i32 -1321607404
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %92 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %92, 0
  %93 = select i1 %cmp58.not, i32 621323583, i32 -731409501
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1915990268, i32 536236678
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %103 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %103 to i32
  %putchar30 = call i32 @putchar(i32 %conv63)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 257670958, i32 536236678
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1271175995, i32 -342245970
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %s.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -350842656, i32 -342245970
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %131 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -784819154, i32 2054959967
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %132 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %132 to i32
  %putchar29 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 579728061, i32 1611729652
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 394596596, i32 1611729652
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %152 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %153 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom22alteredBB = sext i32 %q.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %154 = load i8, i8* %arrayidx23alteredBB, align 1
  %155 = add i8 %153, 58
  %156 = sub i8 %155, %154
  store i8 %156, i8* %arrayidx20alteredBB, align 1
  %157 = add i32 %j.0, -1
  %idxprom31alteredBB = sext i32 %157 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %158 = load i8, i8* %arrayidx32alteredBB, align 1
  %159 = add i8 %158, -1
  store i8 %159, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %160 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %160 to i32
  %putchar = call i32 @putchar(i32 %conv63alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
