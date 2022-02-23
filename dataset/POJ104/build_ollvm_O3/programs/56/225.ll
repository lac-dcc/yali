; ModuleID = 'build_ollvm/programs/56/225.ll'
source_filename = "source-C-CXX/56/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %words = alloca [50 x [30 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510098540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510098540, label %for.cond
    i32 -1444960745, label %for.body
    i32 1240191668, label %for.inc
    i32 1653971258, label %for.end
    i32 -997437517, label %for.cond2
    i32 23707749, label %originalBB
    i32 -197233110, label %originalBBpart2
    i32 1713003947, label %for.body4
    i32 -126263618, label %for.inc10
    i32 -2045358883, label %for.end12
    i32 -2037519001, label %for.cond13
    i32 -174824047, label %for.body16
    i32 412552236, label %if.then
    i32 1644907241, label %if.then36
    i32 -2026141586, label %for.cond37
    i32 432995094, label %for.body43
    i32 -1964652692, label %for.inc50
    i32 1204498821, label %for.end52
    i32 205915490, label %if.end
    i32 -296998798, label %if.else
    i32 1663603861, label %originalBB153
    i32 -725816511, label %originalBBpart2157
    i32 -310833392, label %if.then64
    i32 -299260468, label %if.then75
    i32 813414579, label %originalBB159
    i32 2063353244, label %originalBBpart2161
    i32 -571374724, label %for.cond76
    i32 1576485259, label %for.body82
    i32 -1241451522, label %for.inc89
    i32 275166393, label %for.end91
    i32 -378181163, label %if.end93
    i32 1440825660, label %if.else94
    i32 -469794365, label %if.then105
    i32 -852756681, label %if.then116
    i32 -847374798, label %if.then127
    i32 -1286018033, label %originalBB163
    i32 -360891902, label %originalBBpart2165
    i32 -706582864, label %for.cond128
    i32 -2030578296, label %originalBB167
    i32 -378463592, label %originalBBpart2177
    i32 -1309142737, label %for.body134
    i32 517299824, label %for.inc141
    i32 260803672, label %originalBB179
    i32 688784104, label %originalBBpart2192
    i32 383348890, label %for.end143
    i32 -1958793044, label %originalBB194
    i32 1742241522, label %originalBBpart2196
    i32 -1051095378, label %if.end145
    i32 -1890439442, label %if.end146
    i32 1438884597, label %originalBB198
    i32 2133490469, label %originalBBpart2200
    i32 -104289135, label %if.end147
    i32 -1128104995, label %if.end148
    i32 446429618, label %originalBB202
    i32 849826451, label %originalBBpart2204
    i32 82054246, label %if.end149
    i32 189367672, label %for.inc150
    i32 -1852349792, label %originalBB206
    i32 1079458228, label %originalBBpart2217
    i32 -1326867779, label %for.end152
    i32 -428976159, label %originalBBalteredBB
    i32 -1867356361, label %originalBB153alteredBB
    i32 1241588894, label %originalBB159alteredBB
    i32 -2075299404, label %originalBB163alteredBB
    i32 -1503692680, label %originalBB167alteredBB
    i32 -1950436091, label %originalBB179alteredBB
    i32 -1144838342, label %originalBB194alteredBB
    i32 16486713, label %originalBB198alteredBB
    i32 373282477, label %originalBB202alteredBB
    i32 -163392069, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB206, %for.inc150, %if.end149, %originalBBpart2204, %originalBB202, %if.end148, %if.end147, %originalBBpart2200, %originalBB198, %if.end146, %if.end145, %originalBBpart2196, %originalBB194, %for.end143, %originalBBpart2192, %originalBB179, %for.inc141, %for.body134, %originalBBpart2177, %originalBB167, %for.cond128, %originalBBpart2165, %originalBB163, %if.then127, %if.then116, %if.then105, %if.else94, %if.end93, %for.end91, %for.inc89, %for.body82, %for.cond76, %originalBBpart2161, %originalBB159, %if.then75, %if.then64, %originalBBpart2157, %originalBB153, %if.else, %if.end, %for.end52, %for.inc50, %for.body43, %for.cond37, %if.then36, %if.then, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %232, %originalBB206alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2217 ], [ %.neg, %originalBB206 ], [ %a.0, %for.inc150 ], [ %a.0, %if.end149 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %if.end148 ], [ %a.0, %if.end147 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %if.end146 ], [ %a.0, %if.end145 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %for.end143 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc141 ], [ %a.0, %for.body134 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB167 ], [ %a.0, %for.cond128 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.then127 ], [ %a.0, %if.then116 ], [ %a.0, %if.then105 ], [ %a.0, %if.else94 ], [ %a.0, %if.end93 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond76 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.then75 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB153 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond37 ], [ %a.0, %if.then36 ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ 0, %for.end12 ], [ %23, %for.inc10 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %231, %originalBB179alteredBB ], [ %b.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB206 ], [ %b.0, %for.inc150 ], [ %b.0, %if.end149 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %if.end148 ], [ %b.0, %if.end147 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %if.end146 ], [ %b.0, %if.end145 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %for.end143 ], [ %b.0, %originalBBpart2192 ], [ %149, %originalBB179 ], [ %b.0, %for.inc141 ], [ %b.0, %for.body134 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB167 ], [ %b.0, %for.cond128 ], [ %b.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %b.0, %if.then127 ], [ %b.0, %if.then116 ], [ %b.0, %if.then105 ], [ %b.0, %if.else94 ], [ %b.0, %if.end93 ], [ %b.0, %for.end91 ], [ %87, %for.inc89 ], [ %b.0, %for.body82 ], [ %b.0, %for.cond76 ], [ %b.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %b.0, %if.then75 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB153 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %for.end52 ], [ %38, %for.inc50 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond37 ], [ 0, %if.then36 ], [ %b.0, %if.then ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852349792, %originalBB206alteredBB ], [ 446429618, %originalBB202alteredBB ], [ 1438884597, %originalBB198alteredBB ], [ -1958793044, %originalBB194alteredBB ], [ 260803672, %originalBB179alteredBB ], [ -2030578296, %originalBB167alteredBB ], [ -1286018033, %originalBB163alteredBB ], [ 813414579, %originalBB159alteredBB ], [ 1663603861, %originalBB153alteredBB ], [ 23707749, %originalBBalteredBB ], [ -2037519001, %originalBBpart2217 ], [ %230, %originalBB206 ], [ %221, %for.inc150 ], [ 189367672, %if.end149 ], [ 82054246, %originalBBpart2204 ], [ %212, %originalBB202 ], [ %203, %if.end148 ], [ -1128104995, %if.end147 ], [ -104289135, %originalBBpart2200 ], [ %194, %originalBB198 ], [ %185, %if.end146 ], [ -1890439442, %if.end145 ], [ -1051095378, %originalBBpart2196 ], [ %176, %originalBB194 ], [ %167, %for.end143 ], [ -706582864, %originalBBpart2192 ], [ %158, %originalBB179 ], [ %148, %for.inc141 ], [ 517299824, %for.body134 ], [ %138, %originalBBpart2177 ], [ %137, %originalBB167 ], [ %126, %for.cond128 ], [ -706582864, %originalBBpart2165 ], [ %117, %originalBB163 ], [ %108, %if.then127 ], [ %99, %if.then116 ], [ %95, %if.then105 ], [ %91, %if.else94 ], [ -1128104995, %if.end93 ], [ -378181163, %for.end91 ], [ -571374724, %for.inc89 ], [ -1241451522, %for.body82 ], [ %85, %for.cond76 ], [ -571374724, %originalBBpart2161 ], [ %82, %originalBB159 ], [ %73, %if.then75 ], [ %64, %if.then64 ], [ %60, %originalBBpart2157 ], [ %59, %originalBB153 ], [ %47, %if.else ], [ 82054246, %if.end ], [ 205915490, %for.end52 ], [ -2026141586, %for.inc50 ], [ -1964652692, %for.body43 ], [ %36, %for.cond37 ], [ -2026141586, %if.then36 ], [ %33, %if.then ], [ %29, %for.body16 ], [ %25, %for.cond13 ], [ -2037519001, %for.end12 ], [ -997437517, %for.inc10 ], [ -126263618, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -997437517, %for.end ], [ -1510098540, %for.inc ], [ 1240191668, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1444960745, i32 1653971258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 23707749, i32 -428976159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %a.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -197233110, i32 -428976159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1713003947, i32 -2045358883
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %a.0, %24
  %25 = select i1 %cmp14, i32 -174824047, i32 -1326867779
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx20, align 4
  %27 = add i32 %26, -2
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom17, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %28, 101
  %29 = select i1 %cmp24, i32 412552236, i32 -296998798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %a.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom26
  %30 = load i32, i32* %arrayidx29, align 4
  %31 = add i32 %30, -1
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom26, i64 %idxprom31
  %32 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %32, 114
  %33 = select i1 %cmp34, i32 1644907241, i32 205915490
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom38
  %34 = load i32, i32* %arrayidx39, align 4
  %35 = add i32 %34, -2
  %cmp41 = icmp slt i32 %b.0, %35
  %36 = select i1 %cmp41, i32 432995094, i32 1204498821
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %a.0 to i64
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom44, i64 %idxprom46
  %37 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %37 to i32
  %putchar49 = call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1663603861, i32 -1867356361
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %a.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom54
  %48 = load i32, i32* %arrayidx57, align 4
  %49 = add i32 %48, -2
  %idxprom59 = sext i32 %49 to i64
  %arrayidx60 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom54, i64 %idxprom59
  %50 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %50, 108
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -725816511, i32 -1867356361
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %60 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -310833392, i32 1440825660
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %a.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom65
  %61 = load i32, i32* %arrayidx68, align 4
  %62 = add i32 %61, -1
  %idxprom70 = sext i32 %62 to i64
  %arrayidx71 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom65, i64 %idxprom70
  %63 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %63, 121
  %64 = select i1 %cmp73, i32 -299260468, i32 -378181163
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 813414579, i32 1241588894
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2063353244, i32 1241588894
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %a.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom77
  %83 = load i32, i32* %arrayidx78, align 4
  %84 = add i32 %83, -2
  %cmp80 = icmp slt i32 %b.0, %84
  %85 = select i1 %cmp80, i32 1576485259, i32 275166393
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %a.0 to i64
  %idxprom85 = sext i32 %b.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom83, i64 %idxprom85
  %86 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %86 to i32
  %putchar47 = call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %87 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %a.0 to i64
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom95
  %88 = load i32, i32* %arrayidx98, align 4
  %89 = add i32 %88, -3
  %idxprom100 = sext i32 %89 to i64
  %arrayidx101 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom95, i64 %idxprom100
  %90 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %90, 105
  %91 = select i1 %cmp103, i32 -469794365, i32 -104289135
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %a.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom106
  %92 = load i32, i32* %arrayidx109, align 4
  %93 = add i32 %92, -2
  %idxprom111 = sext i32 %93 to i64
  %arrayidx112 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom106, i64 %idxprom111
  %94 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %94, 110
  %95 = select i1 %cmp114, i32 -852756681, i32 -1890439442
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %a.0 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom117
  %96 = load i32, i32* %arrayidx120, align 4
  %97 = add i32 %96, -1
  %idxprom122 = sext i32 %97 to i64
  %arrayidx123 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom117, i64 %idxprom122
  %98 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %98, 103
  %99 = select i1 %cmp125, i32 -847374798, i32 -1051095378
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1286018033, i32 -2075299404
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -360891902, i32 -2075299404
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2030578296, i32 -1503692680
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %a.0 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom129
  %127 = load i32, i32* %arrayidx130, align 4
  %128 = add i32 %127, -3
  %cmp132 = icmp slt i32 %b.0, %128
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -378463592, i32 -1503692680
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %138 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1309142737, i32 383348890
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %a.0 to i64
  %idxprom137 = sext i32 %b.0 to i64
  %arrayidx138 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %words, i64 0, i64 %idxprom135, i64 %idxprom137
  %139 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %139 to i32
  %putchar45 = call i32 @putchar(i32 %conv139)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 260803672, i32 -1950436091
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %149 = add i32 %b.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 688784104, i32 -1950436091
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1958793044, i32 -1144838342
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1742241522, i32 -1144838342
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1438884597, i32 16486713
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2133490469, i32 16486713
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 446429618, i32 373282477
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 849826451, i32 373282477
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1852349792, i32 -163392069
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1079458228, i32 -163392069
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %a.0, 1
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
