; ModuleID = 'build_ollvm/programs/68/449.ll'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %str = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  %1 = sub i32 251, %conv7
  %2 = add i32 %conv7, -1
  %3 = sub i32 251, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618174530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618174530, label %for.cond
    i32 -607003677, label %originalBB
    i32 -1357381074, label %originalBBpart2
    i32 -50741508, label %for.body
    i32 1654880385, label %for.inc
    i32 -64614533, label %for.end
    i32 1745003707, label %for.cond12
    i32 -1623795321, label %for.body16
    i32 955200700, label %for.inc19
    i32 -166124412, label %originalBB122
    i32 -1962165022, label %originalBBpart2133
    i32 734832760, label %for.end20
    i32 1801220813, label %for.cond22
    i32 -846714135, label %originalBB135
    i32 276996401, label %originalBBpart2137
    i32 -1790677994, label %for.body25
    i32 1840327349, label %for.inc32
    i32 -1819859677, label %originalBB139
    i32 1050120720, label %originalBBpart2148
    i32 569978950, label %for.end34
    i32 -1076575487, label %for.cond35
    i32 -1272338401, label %for.body39
    i32 686099624, label %for.inc42
    i32 1669635504, label %originalBB150
    i32 467003812, label %originalBBpart2156
    i32 -222704538, label %for.end44
    i32 1083723871, label %for.cond45
    i32 -1448061060, label %for.body48
    i32 -1188440548, label %originalBB158
    i32 -190892978, label %originalBBpart2189
    i32 -1431944938, label %if.then
    i32 -2128029883, label %if.end
    i32 222349998, label %if.then80
    i32 -1178438431, label %if.end88
    i32 -1216582321, label %for.inc89
    i32 -561083715, label %for.end91
    i32 1160076999, label %for.cond92
    i32 -1964796330, label %for.body95
    i32 -827553236, label %if.then101
    i32 -655825086, label %originalBB191
    i32 2094153861, label %originalBBpart2193
    i32 1993200601, label %if.end102
    i32 -719340480, label %for.inc103
    i32 -1841731175, label %originalBB195
    i32 -953608648, label %originalBBpart2198
    i32 -1837706651, label %for.end105
    i32 -1220829886, label %if.then108
    i32 -1250582551, label %if.end110
    i32 -1800135691, label %for.cond111
    i32 1121851469, label %originalBB200
    i32 1131396496, label %originalBBpart2202
    i32 32713463, label %for.body114
    i32 -1508088457, label %originalBB204
    i32 741237590, label %originalBBpart2206
    i32 -1993018046, label %for.inc119
    i32 -799133172, label %for.end121
    i32 1310057499, label %originalBBalteredBB
    i32 2071021337, label %originalBB122alteredBB
    i32 644397699, label %originalBB135alteredBB
    i32 1202887377, label %originalBB139alteredBB
    i32 -351311472, label %originalBB150alteredBB
    i32 429766284, label %originalBB158alteredBB
    i32 -1009598717, label %originalBB191alteredBB
    i32 -540797086, label %originalBB195alteredBB
    i32 804846371, label %originalBB200alteredBB
    i32 889427389, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2206, %originalBB204, %for.body114, %originalBBpart2202, %originalBB200, %for.cond111, %if.end110, %if.then108, %for.end105, %originalBBpart2198, %originalBB195, %for.inc103, %if.end102, %originalBBpart2193, %originalBB191, %if.then101, %for.body95, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then80, %if.end, %if.then, %originalBBpart2189, %originalBB158, %for.body48, %for.cond45, %for.end44, %originalBBpart2156, %originalBB150, %for.inc42, %for.body39, %for.cond35, %for.end34, %originalBBpart2148, %originalBB139, %for.inc32, %for.body25, %originalBBpart2137, %originalBB135, %for.cond22, %for.end20, %originalBBpart2133, %originalBB122, %for.inc19, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc119 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.body114 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %for.cond111 ], [ %n.0, %if.end110 ], [ %n.0, %if.then108 ], [ %n.0, %for.end105 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB195 ], [ %n.0, %for.inc103 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %n.0, %if.then101 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond92 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %if.then80 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB158 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB139 ], [ %n.0, %for.inc32 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end20 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then108 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then101 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ 0, %if.then80 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 0, %for.end44 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %223, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %217, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %216, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc119 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond111 ], [ %n.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2198 ], [ %166, %originalBB195 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %135, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 250, %for.end44 ], [ %i.0, %originalBBpart2156 ], [ %.neg58, %originalBB150 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2148 ], [ %75, %originalBB139 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond22 ], [ %2, %for.end20 ], [ %i.0, %originalBBpart2133 ], [ %35, %originalBB122 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1508088457, %originalBB204alteredBB ], [ 1121851469, %originalBB200alteredBB ], [ -1841731175, %originalBB195alteredBB ], [ -655825086, %originalBB191alteredBB ], [ -1188440548, %originalBB158alteredBB ], [ 1669635504, %originalBB150alteredBB ], [ -1819859677, %originalBB139alteredBB ], [ -846714135, %originalBB135alteredBB ], [ -166124412, %originalBB122alteredBB ], [ -607003677, %originalBBalteredBB ], [ -1800135691, %for.inc119 ], [ -1993018046, %originalBBpart2206 ], [ %214, %originalBB204 ], [ %204, %for.body114 ], [ %195, %originalBBpart2202 ], [ %194, %originalBB200 ], [ %185, %for.cond111 ], [ -1800135691, %if.end110 ], [ -1250582551, %if.then108 ], [ %176, %for.end105 ], [ 1160076999, %originalBBpart2198 ], [ %175, %originalBB195 ], [ %165, %for.inc103 ], [ -719340480, %if.end102 ], [ -1837706651, %originalBBpart2193 ], [ %156, %originalBB191 ], [ %147, %if.then101 ], [ %138, %for.body95 ], [ %136, %for.cond92 ], [ 1160076999, %for.end91 ], [ 1083723871, %for.inc89 ], [ -1216582321, %if.end88 ], [ -1178438431, %if.then80 ], [ %132, %if.end ], [ -2128029883, %if.then ], [ %128, %originalBBpart2189 ], [ %127, %originalBB158 ], [ %113, %for.body48 ], [ %104, %for.cond45 ], [ 1083723871, %for.end44 ], [ -1076575487, %originalBBpart2156 ], [ %103, %originalBB150 ], [ %94, %for.inc42 ], [ 686099624, %for.body39 ], [ %85, %for.cond35 ], [ -1076575487, %for.end34 ], [ 1801220813, %originalBBpart2148 ], [ %84, %originalBB139 ], [ %74, %for.inc32 ], [ 1840327349, %for.body25 ], [ %63, %originalBBpart2137 ], [ %62, %originalBB135 ], [ %53, %for.cond22 ], [ 1801220813, %for.end20 ], [ 1745003707, %originalBBpart2133 ], [ %44, %originalBB122 ], [ %34, %for.inc19 ], [ 955200700, %for.body16 ], [ %25, %for.cond12 ], [ 1745003707, %for.end ], [ -1618174530, %for.inc ], [ 1654880385, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -607003677, i32 1310057499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1357381074, i32 1310057499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -50741508, i32 -64614533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = add i32 %3, %i.0
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom10
  store i8 %23, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %3
  %25 = select i1 %cmp14, i32 -1623795321, i32 734832760
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -166124412, i32 2071021337
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1962165022, i32 2071021337
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -846714135, i32 644397699
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 276996401, i32 644397699
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1790677994, i32 569978950
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %65 = add i32 %1, %i.0
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 %64, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1819859677, i32 1202887377
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1050120720, i32 1202887377
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %1
  %85 = select i1 %cmp37, i32 -1272338401, i32 -222704538
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1669635504, i32 -351311472
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 467003812, i32 -351311472
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, -1
  %104 = select i1 %cmp46, i32 -1448061060, i32 -561083715
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1188440548, i32 429766284
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom49
  %115 = load i8, i8* %arrayidx53, align 1
  %116 = trunc i32 %k.0 to i8
  %117 = add i8 %114, %116
  %118 = add i8 %117, %115
  %conv59 = add i8 %118, -96
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom49
  store i8 %conv59, i8* %arrayidx61, align 1
  %cmp65 = icmp sgt i8 %conv59, 9
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -190892978, i32 429766284
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %128 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1431944938, i32 -2128029883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom67
  %129 = load i8, i8* %arrayidx68, align 1
  %130 = add i8 %129, 38
  store i8 %130, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom75
  %131 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %131, 10
  %132 = select i1 %cmp78, i32 222349998, i32 -1178438431
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom81
  %133 = load i8, i8* %arrayidx82, align 1
  %134 = add i8 %133, 48
  store i8 %134, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 251
  %136 = select i1 %cmp93, i32 -1964796330, i32 -1837706651
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom96
  %137 = load i8, i8* %arrayidx97, align 1
  %cmp99.not = icmp eq i8 %137, 48
  %138 = select i1 %cmp99.not, i32 1993200601, i32 -827553236
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -655825086, i32 -1009598717
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2094153861, i32 -1009598717
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1841731175, i32 -540797086
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -953608648, i32 -540797086
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 251
  %176 = select i1 %cmp106, i32 -1220829886, i32 -1250582551
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1121851469, i32 804846371
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, 251
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1131396496, i32 804846371
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %195 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 32713463, i32 -799133172
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1508088457, i32 889427389
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom115
  %205 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %205 to i32
  %putchar53 = call i32 @putchar(i32 %conv117)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 741237590, i32 889427389
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom49alteredBB
  %218 = load i8, i8* %arrayidx50alteredBB, align 1
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom49alteredBB
  %219 = load i8, i8* %arrayidx53alteredBB, align 1
  %220 = trunc i32 %k.0 to i8
  %221 = add i8 %220, -96
  %222 = add i8 %221, %218
  %conv59alteredBB = add i8 %222, %219
  %arrayidx61alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom49alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom115alteredBB
  %224 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %224 to i32
  %putchar = call i32 @putchar(i32 %conv117alteredBB)
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
