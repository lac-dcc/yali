; ModuleID = 'build_ollvm/programs/6/142.ll'
source_filename = "source-C-CXX/6/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [260 x i8], align 16
  %sub = alloca [50 x i8], align 16
  %replace = alloca [50 x i8], align 16
  %result = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %replace, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %arraydecay93 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ 0, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928026228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928026228, label %for.cond
    i32 1087693939, label %originalBB
    i32 -1328325382, label %originalBBpart2
    i32 1779342156, label %for.body
    i32 -2053044935, label %if.then
    i32 1487570242, label %for.cond11
    i32 -733223530, label %for.body17
    i32 -650080208, label %if.then26
    i32 1943748245, label %if.end
    i32 -566702525, label %for.inc
    i32 -1001090238, label %for.end
    i32 761512418, label %originalBB96
    i32 -1585085534, label %originalBBpart298
    i32 1287217004, label %if.then30
    i32 -19721988, label %if.end31
    i32 2011879385, label %if.end32
    i32 -538959187, label %for.inc33
    i32 2108649778, label %originalBB100
    i32 -1323136400, label %originalBBpart2114
    i32 246456559, label %for.end36
    i32 913333026, label %if.then42
    i32 -155033017, label %if.else
    i32 -2099901349, label %for.cond45
    i32 782311114, label %for.body48
    i32 -1043618101, label %for.inc53
    i32 -817620294, label %originalBB116
    i32 -739251610, label %originalBBpart2126
    i32 999230369, label %for.end55
    i32 1652846423, label %originalBB128
    i32 -346764156, label %originalBBpart2130
    i32 -316124274, label %for.cond56
    i32 -1642010005, label %for.body62
    i32 1723638041, label %for.inc67
    i32 1832542470, label %for.end70
    i32 -379771216, label %for.cond76
    i32 284172891, label %originalBB132
    i32 1708216517, label %originalBBpart2134
    i32 133974576, label %for.body82
    i32 -1129807492, label %for.inc87
    i32 -500703960, label %originalBB136
    i32 654370707, label %originalBBpart2156
    i32 -987867080, label %for.end90
    i32 -2137700309, label %if.end95
    i32 367305751, label %originalBB158
    i32 704225061, label %originalBBpart2160
    i32 -680204813, label %originalBBalteredBB
    i32 -1694220140, label %originalBB96alteredBB
    i32 -475450297, label %originalBB100alteredBB
    i32 -1245101903, label %originalBB116alteredBB
    i32 -799728721, label %originalBB128alteredBB
    i32 -1923979686, label %originalBB132alteredBB
    i32 -990373761, label %originalBB136alteredBB
    i32 524005787, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB158, %if.end95, %for.end90, %originalBBpart2156, %originalBB136, %for.inc87, %for.body82, %originalBBpart2134, %originalBB132, %for.cond76, %for.end70, %for.inc67, %for.body62, %for.cond56, %originalBBpart2130, %originalBB128, %for.end55, %originalBBpart2126, %originalBB116, %for.inc53, %for.body48, %for.cond45, %if.else, %if.then42, %for.end36, %originalBBpart2114, %originalBB100, %for.inc33, %if.end32, %if.end31, %if.then30, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %if.then26, %for.body17, %for.cond11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %174, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %mark.0, %originalBB128alteredBB ], [ %.neg37, %originalBB116alteredBB ], [ %.neg38, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end95 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2156 ], [ %144, %originalBB136 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond76 ], [ %112, %for.end70 ], [ %110, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2130 ], [ %mark.0, %originalBB128 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2126 ], [ %80, %originalBB116 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2114 ], [ %.neg41, %originalBB100 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %if.end95 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end70 ], [ %111, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB158alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB158 ], [ %t.0, %if.end95 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2156 ], [ %145, %originalBB136 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body82 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond76 ], [ %conv75, %for.end70 ], [ %t.0, %for.inc67 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %if.end31 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.end ], [ %28, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then26 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond11 ], [ %i.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB158alteredBB ], [ %mark.0, %originalBB136alteredBB ], [ %mark.0, %originalBB132alteredBB ], [ %mark.0, %originalBB128alteredBB ], [ %mark.0, %originalBB116alteredBB ], [ %173, %originalBB100alteredBB ], [ %mark.0, %originalBB96alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB158 ], [ %mark.0, %if.end95 ], [ %mark.0, %for.end90 ], [ %mark.0, %originalBBpart2156 ], [ %mark.0, %originalBB136 ], [ %mark.0, %for.inc87 ], [ %mark.0, %for.body82 ], [ %mark.0, %originalBBpart2134 ], [ %mark.0, %originalBB132 ], [ %mark.0, %for.cond76 ], [ %mark.0, %for.end70 ], [ %mark.0, %for.inc67 ], [ %mark.0, %for.body62 ], [ %mark.0, %for.cond56 ], [ %mark.0, %originalBBpart2130 ], [ %mark.0, %originalBB128 ], [ %mark.0, %for.end55 ], [ %mark.0, %originalBBpart2126 ], [ %mark.0, %originalBB116 ], [ %mark.0, %for.inc53 ], [ %mark.0, %for.body48 ], [ %mark.0, %for.cond45 ], [ %mark.0, %if.else ], [ %mark.0, %if.then42 ], [ %mark.0, %for.end36 ], [ %mark.0, %originalBBpart2114 ], [ %58, %originalBB100 ], [ %mark.0, %for.inc33 ], [ %mark.0, %if.end32 ], [ %mark.0, %if.end31 ], [ %mark.0, %if.then30 ], [ %mark.0, %originalBBpart298 ], [ %mark.0, %originalBB96 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %if.then26 ], [ %mark.0, %for.body17 ], [ %mark.0, %for.cond11 ], [ %mark.0, %if.then ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB158 ], [ %a.0, %if.end95 ], [ %a.0, %for.end90 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc87 ], [ %a.0, %for.body82 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond76 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc67 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond56 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc53 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ %a.0, %if.else ], [ %a.0, %if.then42 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB100 ], [ %a.0, %for.inc33 ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.then26 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond11 ], [ 0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367305751, %originalBB158alteredBB ], [ -500703960, %originalBB136alteredBB ], [ 284172891, %originalBB132alteredBB ], [ 1652846423, %originalBB128alteredBB ], [ -817620294, %originalBB116alteredBB ], [ 2108649778, %originalBB100alteredBB ], [ 761512418, %originalBB96alteredBB ], [ 1087693939, %originalBBalteredBB ], [ %172, %originalBB158 ], [ %163, %if.end95 ], [ -2137700309, %for.end90 ], [ -379771216, %originalBBpart2156 ], [ %154, %originalBB136 ], [ %143, %for.inc87 ], [ -1129807492, %for.body82 ], [ %133, %originalBBpart2134 ], [ %132, %originalBB132 ], [ %122, %for.cond76 ], [ -379771216, %for.end70 ], [ -316124274, %for.inc67 ], [ 1723638041, %for.body62 ], [ %108, %for.cond56 ], [ -316124274, %originalBBpart2130 ], [ %107, %originalBB128 ], [ %98, %for.end55 ], [ -2099901349, %originalBBpart2126 ], [ %89, %originalBB116 ], [ %79, %for.inc53 ], [ -1043618101, %for.body48 ], [ %69, %for.cond45 ], [ -2099901349, %if.else ], [ -2137700309, %if.then42 ], [ %68, %for.end36 ], [ -928026228, %originalBBpart2114 ], [ %67, %originalBB100 ], [ %57, %for.inc33 ], [ -538959187, %if.end32 ], [ 2011879385, %if.end31 ], [ 246456559, %if.then30 ], [ %48, %originalBBpart298 ], [ %47, %originalBB96 ], [ %38, %for.end ], [ 1487570242, %for.inc ], [ -566702525, %if.end ], [ -1001090238, %if.then26 ], [ %27, %for.body17 ], [ %24, %for.cond11 ], [ 1487570242, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1087693939, i32 -680204813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1328325382, i32 -680204813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1779342156, i32 246456559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp9 = icmp eq i8 %20, %21
  %22 = select i1 %cmp9, i32 -2053044935, i32 2011879385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp15.not, i32 -1001090238, i32 -733223530
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %25, %26
  %27 = select i1 %cmp24.not, i32 1943748245, i32 -650080208
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %t.0, 1
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 761512418, i32 -1694220140
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %a.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1585085534, i32 -1694220140
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1287217004, i32 -19721988
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2108649778, i32 -475450297
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %58 = add i32 %mark.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1323136400, i32 -475450297
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv37 = sext i32 %mark.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp40 = icmp eq i64 %call39, %conv37
  %68 = select i1 %cmp40, i32 913333026, i32 -155033017
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %mark.0
  %69 = select i1 %cmp46, i32 782311114, i32 999230369
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx50, align 1
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom49
  store i8 %70, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -817620294, i32 -1245101903
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -739251610, i32 -1245101903
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1652846423, i32 -799728721
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -346764156, i32 -799728721
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %conv57 = sext i32 %j.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %cmp60 = icmp ugt i64 %call59, %conv57
  %108 = select i1 %cmp60, i32 -1642010005, i32 1832542470
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %replace, i64 0, i64 %idxprom63
  %109 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom65
  store i8 %109, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %112 = add i32 %mark.0, %j.0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %113 = trunc i64 %call73 to i32
  %conv75 = add i32 %mark.0, %113
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 284172891, i32 -1923979686
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %t.0 to i64
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom77
  %123 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp ne i8 %123, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1708216517, i32 -1923979686
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %133 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 133974576, i32 -987867080
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %t.0 to i64
  %arrayidx84 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom83
  %134 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom85
  store i8 %134, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -500703960, i32 -990373761
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = add i32 %t.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 654370707, i32 -990373761
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 367305751, i32 524005787
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 704225061, i32 524005787
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %173 = add i32 %mark.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
