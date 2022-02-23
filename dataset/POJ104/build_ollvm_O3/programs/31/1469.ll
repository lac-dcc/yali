; ModuleID = 'build_ollvm/programs/31/1469.ll'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload220.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [110 x i32], align 16
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 997121926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem219.0 = phi i1 [ undef, %entry ], [ %.reg2mem219.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 997121926, label %for.cond
    i32 -510577695, label %originalBB
    i32 1673966283, label %originalBBpart2
    i32 160154233, label %for.body
    i32 -950131452, label %for.cond9
    i32 1127316042, label %originalBB87
    i32 1403400818, label %originalBBpart289
    i32 -1408273334, label %for.body12
    i32 -661745515, label %originalBB91
    i32 102532560, label %originalBBpart2129
    i32 -1785711442, label %for.inc
    i32 -904277047, label %originalBB131
    i32 1139426114, label %originalBBpart2148
    i32 -162341660, label %for.end
    i32 881345945, label %for.cond18
    i32 -797191552, label %for.body21
    i32 -1820152232, label %for.inc31
    i32 310115234, label %for.end33
    i32 -128536971, label %originalBB150
    i32 1111120853, label %originalBBpart2152
    i32 -1037120915, label %for.cond34
    i32 403665135, label %for.body37
    i32 725648085, label %originalBB154
    i32 -760890197, label %originalBBpart2156
    i32 -1511922027, label %if.then
    i32 380339109, label %if.else
    i32 2084489906, label %if.end
    i32 411942417, label %originalBB158
    i32 1252985216, label %originalBBpart2182
    i32 2133231273, label %for.inc57
    i32 -854893623, label %for.end58
    i32 -1589143714, label %originalBB184
    i32 -2088368160, label %originalBBpart2186
    i32 486538125, label %while.cond
    i32 -963673801, label %land.rhs
    i32 1615966571, label %land.end
    i32 -1213219080, label %originalBB188
    i32 -1567508010, label %originalBBpart2190
    i32 -501354278, label %while.body
    i32 -2069890527, label %originalBB192
    i32 -441861591, label %originalBBpart2204
    i32 -793772814, label %while.end
    i32 225717529, label %originalBB206
    i32 32989657, label %originalBBpart2208
    i32 -1794862098, label %for.cond66
    i32 -56031149, label %for.body69
    i32 -199449645, label %originalBB210
    i32 603466317, label %originalBBpart2212
    i32 -244354477, label %for.inc75
    i32 -688980575, label %for.end77
    i32 -277884286, label %if.then81
    i32 -928996561, label %if.end83
    i32 -115571606, label %for.inc84
    i32 -1814994756, label %for.end86
    i32 -318274082, label %originalBB214
    i32 584740472, label %originalBBpart2216
    i32 1395723162, label %originalBBalteredBB
    i32 -1403096096, label %originalBB87alteredBB
    i32 1508200613, label %originalBB91alteredBB
    i32 968212126, label %originalBB131alteredBB
    i32 -479553587, label %originalBB150alteredBB
    i32 -1025884218, label %originalBB154alteredBB
    i32 433902913, label %originalBB158alteredBB
    i32 811101374, label %originalBB184alteredBB
    i32 -1597820766, label %originalBB188alteredBB
    i32 1459489076, label %originalBB192alteredBB
    i32 -2079018709, label %originalBB206alteredBB
    i32 -253146758, label %originalBB210alteredBB
    i32 -1538659574, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB214, %for.end86, %for.inc84, %if.end83, %if.then81, %for.end77, %for.inc75, %originalBBpart2212, %originalBB210, %for.body69, %for.cond66, %originalBBpart2208, %originalBB206, %while.end, %originalBBpart2204, %originalBB192, %while.body, %originalBBpart2190, %originalBB188, %land.end, %land.rhs, %while.cond, %originalBBpart2186, %originalBB184, %for.end58, %for.inc57, %originalBBpart2182, %originalBB158, %if.end, %if.else, %if.then, %originalBBpart2156, %originalBB154, %for.body37, %for.cond34, %originalBBpart2152, %originalBB150, %for.end33, %for.inc31, %for.body21, %for.cond18, %for.end, %originalBBpart2148, %originalBB131, %for.inc, %originalBBpart2129, %originalBB91, %for.body12, %originalBBpart289, %originalBB87, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %for.end86 ], [ %251, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %l1.0, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %275, %originalBB131alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2208 ], [ %l1.0, %originalBB206 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end58 ], [ %152, %for.inc57 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %for.end33 ], [ %88, %for.inc31 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %l2.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %.neg52, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond9 ], [ %conv, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB214alteredBB ], [ %l1.0, %originalBB210alteredBB ], [ %l1.0, %originalBB206alteredBB ], [ %282, %originalBB192alteredBB ], [ %l1.0, %originalBB188alteredBB ], [ %l1.0, %originalBB184alteredBB ], [ %l1.0, %originalBB158alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB150alteredBB ], [ %l1.0, %originalBB131alteredBB ], [ %l1.0, %originalBB91alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB214 ], [ %l1.0, %for.end86 ], [ %l1.0, %for.inc84 ], [ %l1.0, %if.end83 ], [ %l1.0, %if.then81 ], [ %l1.0, %for.end77 ], [ %l1.0, %for.inc75 ], [ %l1.0, %originalBBpart2212 ], [ %l1.0, %originalBB210 ], [ %l1.0, %for.body69 ], [ %l1.0, %for.cond66 ], [ %l1.0, %originalBBpart2208 ], [ %l1.0, %originalBB206 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart2204 ], [ %201, %originalBB192 ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2190 ], [ %l1.0, %originalBB188 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond ], [ %l1.0, %originalBBpart2186 ], [ %l1.0, %originalBB184 ], [ %l1.0, %for.end58 ], [ %l1.0, %for.inc57 ], [ %l1.0, %originalBBpart2182 ], [ %l1.0, %originalBB158 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2156 ], [ %l1.0, %originalBB154 ], [ %l1.0, %for.body37 ], [ %l1.0, %for.cond34 ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB150 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.body21 ], [ %l1.0, %for.cond18 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2148 ], [ %l1.0, %originalBB131 ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2129 ], [ %l1.0, %originalBB91 ], [ %l1.0, %for.body12 ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB87 ], [ %l1.0, %for.cond9 ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB214alteredBB ], [ %l2.0, %originalBB210alteredBB ], [ %l2.0, %originalBB206alteredBB ], [ %l2.0, %originalBB192alteredBB ], [ %l2.0, %originalBB188alteredBB ], [ %l2.0, %originalBB184alteredBB ], [ %l2.0, %originalBB158alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB150alteredBB ], [ %l2.0, %originalBB131alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB214 ], [ %l2.0, %for.end86 ], [ %l2.0, %for.inc84 ], [ %l2.0, %if.end83 ], [ %l2.0, %if.then81 ], [ %l2.0, %for.end77 ], [ %l2.0, %for.inc75 ], [ %l2.0, %originalBBpart2212 ], [ %l2.0, %originalBB210 ], [ %l2.0, %for.body69 ], [ %l2.0, %for.cond66 ], [ %l2.0, %originalBBpart2208 ], [ %l2.0, %originalBB206 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart2204 ], [ %l2.0, %originalBB192 ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2190 ], [ %l2.0, %originalBB188 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond ], [ %l2.0, %originalBBpart2186 ], [ %l2.0, %originalBB184 ], [ %l2.0, %for.end58 ], [ %l2.0, %for.inc57 ], [ %l2.0, %originalBBpart2182 ], [ %l2.0, %originalBB158 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2156 ], [ %l2.0, %originalBB154 ], [ %l2.0, %for.body37 ], [ %l2.0, %for.cond34 ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB150 ], [ %l2.0, %for.end33 ], [ %l2.0, %for.inc31 ], [ %l2.0, %for.body21 ], [ %l2.0, %for.cond18 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB131 ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2129 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.body12 ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB87 ], [ %l2.0, %for.cond9 ], [ %conv8, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB210alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB214 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %if.then81 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB210 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond66 ], [ %e.0, %originalBBpart2208 ], [ %e.0, %originalBB206 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB192 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB188 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc57 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB158 ], [ %e.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB131 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB91 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.cond9 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318274082, %originalBB214alteredBB ], [ -199449645, %originalBB210alteredBB ], [ 225717529, %originalBB206alteredBB ], [ -2069890527, %originalBB192alteredBB ], [ -1213219080, %originalBB188alteredBB ], [ -1589143714, %originalBB184alteredBB ], [ 411942417, %originalBB158alteredBB ], [ 725648085, %originalBB154alteredBB ], [ -128536971, %originalBB150alteredBB ], [ -904277047, %originalBB131alteredBB ], [ -661745515, %originalBB91alteredBB ], [ 1127316042, %originalBB87alteredBB ], [ -510577695, %originalBBalteredBB ], [ %269, %originalBB214 ], [ %260, %for.end86 ], [ 997121926, %for.inc84 ], [ -115571606, %if.end83 ], [ -928996561, %if.then81 ], [ %250, %for.end77 ], [ -1794862098, %for.inc75 ], [ -244354477, %originalBBpart2212 ], [ %248, %originalBB210 ], [ %238, %for.body69 ], [ %229, %for.cond66 ], [ -1794862098, %originalBBpart2208 ], [ %228, %originalBB206 ], [ %219, %while.end ], [ 486538125, %originalBBpart2204 ], [ %210, %originalBB192 ], [ %200, %while.body ], [ %191, %originalBBpart2190 ], [ %190, %originalBB188 ], [ %181, %land.end ], [ 1615966571, %land.rhs ], [ %172, %while.cond ], [ 486538125, %originalBBpart2186 ], [ %170, %originalBB184 ], [ %161, %for.end58 ], [ -1037120915, %for.inc57 ], [ 2133231273, %originalBBpart2182 ], [ %151, %originalBB158 ], [ %138, %if.end ], [ 2084489906, %if.else ], [ 2084489906, %if.then ], [ %129, %originalBBpart2156 ], [ %128, %originalBB154 ], [ %116, %for.body37 ], [ %107, %for.cond34 ], [ -1037120915, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %97, %for.end33 ], [ 881345945, %for.inc31 ], [ -1820152232, %for.body21 ], [ %82, %for.cond18 ], [ 881345945, %for.end ], [ -950131452, %originalBBpart2148 ], [ %81, %originalBB131 ], [ %72, %for.inc ], [ -1785711442, %originalBBpart2129 ], [ %63, %originalBB91 ], [ %49, %for.body12 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.cond9 ], [ -950131452, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem219.0.be = phi i1 [ %.reg2mem219.0, %loopEntry ], [ %.reg2mem219.0, %originalBB214alteredBB ], [ %.reg2mem219.0, %originalBB210alteredBB ], [ %.reg2mem219.0, %originalBB206alteredBB ], [ %.reg2mem219.0, %originalBB192alteredBB ], [ %.reg2mem219.0, %originalBB188alteredBB ], [ %.reg2mem219.0, %originalBB184alteredBB ], [ %.reg2mem219.0, %originalBB158alteredBB ], [ %.reg2mem219.0, %originalBB154alteredBB ], [ %.reg2mem219.0, %originalBB150alteredBB ], [ %.reg2mem219.0, %originalBB131alteredBB ], [ %.reg2mem219.0, %originalBB91alteredBB ], [ %.reg2mem219.0, %originalBB87alteredBB ], [ %.reg2mem219.0, %originalBBalteredBB ], [ %.reg2mem219.0, %originalBB214 ], [ %.reg2mem219.0, %for.end86 ], [ %.reg2mem219.0, %for.inc84 ], [ %.reg2mem219.0, %if.end83 ], [ %.reg2mem219.0, %if.then81 ], [ %.reg2mem219.0, %for.end77 ], [ %.reg2mem219.0, %for.inc75 ], [ %.reg2mem219.0, %originalBBpart2212 ], [ %.reg2mem219.0, %originalBB210 ], [ %.reg2mem219.0, %for.body69 ], [ %.reg2mem219.0, %for.cond66 ], [ %.reg2mem219.0, %originalBBpart2208 ], [ %.reg2mem219.0, %originalBB206 ], [ %.reg2mem219.0, %while.end ], [ %.reg2mem219.0, %originalBBpart2204 ], [ %.reg2mem219.0, %originalBB192 ], [ %.reg2mem219.0, %while.body ], [ %.reg2mem219.0, %originalBBpart2190 ], [ %.reg2mem219.0, %originalBB188 ], [ %.reg2mem219.0, %land.end ], [ %cmp63, %land.rhs ], [ false, %while.cond ], [ %.reg2mem219.0, %originalBBpart2186 ], [ %.reg2mem219.0, %originalBB184 ], [ %.reg2mem219.0, %for.end58 ], [ %.reg2mem219.0, %for.inc57 ], [ %.reg2mem219.0, %originalBBpart2182 ], [ %.reg2mem219.0, %originalBB158 ], [ %.reg2mem219.0, %if.end ], [ %.reg2mem219.0, %if.else ], [ %.reg2mem219.0, %if.then ], [ %.reg2mem219.0, %originalBBpart2156 ], [ %.reg2mem219.0, %originalBB154 ], [ %.reg2mem219.0, %for.body37 ], [ %.reg2mem219.0, %for.cond34 ], [ %.reg2mem219.0, %originalBBpart2152 ], [ %.reg2mem219.0, %originalBB150 ], [ %.reg2mem219.0, %for.end33 ], [ %.reg2mem219.0, %for.inc31 ], [ %.reg2mem219.0, %for.body21 ], [ %.reg2mem219.0, %for.cond18 ], [ %.reg2mem219.0, %for.end ], [ %.reg2mem219.0, %originalBBpart2148 ], [ %.reg2mem219.0, %originalBB131 ], [ %.reg2mem219.0, %for.inc ], [ %.reg2mem219.0, %originalBBpart2129 ], [ %.reg2mem219.0, %originalBB91 ], [ %.reg2mem219.0, %for.body12 ], [ %.reg2mem219.0, %originalBBpart289 ], [ %.reg2mem219.0, %originalBB87 ], [ %.reg2mem219.0, %for.cond9 ], [ %.reg2mem219.0, %for.body ], [ %.reg2mem219.0, %originalBBpart2 ], [ %.reg2mem219.0, %originalBB ], [ %.reg2mem219.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -510577695, i32 1395723162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1673966283, i32 1395723162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 160154233, i32 -1814994756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1127316042, i32 -1403096096
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1403400818, i32 -1403096096
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1408273334, i32 -162341660
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -661745515, i32 1508200613
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %51 to i32
  %52 = add nsw i32 %conv13, -48
  %53 = sub i32 1, %j.0
  %54 = add i32 %53, %l1.0
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 102532560, i32 1508200613
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -904277047, i32 968212126
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1139426114, i32 968212126
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, 0
  %82 = select i1 %cmp19, i32 -797191552, i32 310115234
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %85 = add nsw i32 %conv25, -48
  %86 = sub i32 1, %j.0
  %87 = add i32 %86, %l2.0
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %85, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -128536971, i32 -479553587
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1111120853, i32 -479553587
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %j.0, %l1.0
  %107 = select i1 %cmp35.not, i32 -854893623, i32 403665135
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 725648085, i32 -1025884218
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom38
  %117 = load i32, i32* %arrayidx39, align 4
  %118 = sub i32 %117, %e.0
  store i32 %118, i32* %arrayidx39, align 4
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %118, %119
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -760890197, i32 -1025884218
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %129 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1511922027, i32 380339109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 411942417, i32 433902913
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49
  %139 = load i32, i32* %arrayidx50, align 4
  %mul.neg.neg = mul i32 %e.0, 10
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom49
  %140 = load i32, i32* %arrayidx53, align 4
  %141 = add i32 %139, %mul.neg.neg
  %142 = sub i32 %141, %140
  store i32 %142, i32* %arrayidx53, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1252985216, i32 433902913
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1589143714, i32 811101374
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2088368160, i32 811101374
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %l1.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom59
  %171 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %171, 0
  %172 = select i1 %cmp61, i32 -963673801, i32 1615966571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %l1.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem219.0, i1* %.reload220.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1213219080, i32 -1597820766
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1567508010, i32 -1597820766
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %.reload220.reg2mem.0..reload220.reg2mem.0..reload220.reg2mem.0..reload220.reload = load volatile i1, i1* %.reload220.reg2mem, align 1
  %191 = select i1 %.reload220.reg2mem.0..reload220.reg2mem.0..reload220.reg2mem.0..reload220.reload, i32 -501354278, i32 -793772814
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2069890527, i32 1459489076
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %201 = add i32 %l1.0, -1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -441861591, i32 1459489076
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 225717529, i32 -2079018709
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 32989657, i32 -2079018709
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, 0
  %229 = select i1 %cmp67, i32 -56031149, i32 -688980575
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -199449645, i32 -253146758
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70
  %239 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  store i32 0, i32* %arrayidx71, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 603466317, i32 -253146758
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %249 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp79, i32 -277884286, i32 -928996561
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -318274082, i32 -1538659574
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 584740472, i32 -1538659574
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %271 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %271 to i32
  %272 = add nsw i32 %conv13alteredBB, -48
  %273 = sub i32 1, %j.0
  %274 = add i32 %273, %l1.0
  %idxprom16alteredBB = sext i32 %274 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %272, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %276 = load i32, i32* %arrayidx39alteredBB, align 4
  %277 = sub i32 %276, %e.0
  store i32 %277, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %278 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %e.0, 10
  %279 = add i32 %278, %mulalteredBB
  %arrayidx53alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %280 = load i32, i32* %arrayidx53alteredBB, align 4
  %281 = sub i32 %279, %280
  store i32 %281, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %283 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  store i32 0, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
