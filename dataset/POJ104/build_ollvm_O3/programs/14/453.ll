; ModuleID = 'build_ollvm/programs/14/453.ll'
source_filename = "source-C-CXX/14/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1001 x [1001 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025679250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025679250, label %for.cond
    i32 102776170, label %for.body
    i32 -1163801839, label %for.cond1
    i32 1737472020, label %originalBB
    i32 -2037324228, label %originalBBpart2
    i32 1843325537, label %for.body3
    i32 -731976338, label %for.inc
    i32 -1845376494, label %for.end
    i32 -278048176, label %for.inc7
    i32 1582983544, label %originalBB65
    i32 2067407470, label %originalBBpart271
    i32 -1592231642, label %for.end9
    i32 -1211155349, label %for.cond10
    i32 -813006907, label %originalBB73
    i32 640448425, label %originalBBpart275
    i32 -79065619, label %for.body12
    i32 -1717140845, label %originalBB77
    i32 1414000730, label %originalBBpart279
    i32 433248123, label %for.cond13
    i32 794693132, label %for.body15
    i32 982131859, label %if.then
    i32 -1518533317, label %if.end
    i32 -187114634, label %for.inc21
    i32 138122767, label %for.end23
    i32 889985409, label %originalBB81
    i32 -366619744, label %originalBBpart283
    i32 -484968085, label %if.then29
    i32 1542515656, label %originalBB85
    i32 -569893827, label %originalBBpart287
    i32 -491970265, label %if.end30
    i32 2128028343, label %originalBB89
    i32 -2056689315, label %originalBBpart291
    i32 -1004790722, label %for.inc31
    i32 -1783383809, label %for.end33
    i32 -1897110513, label %for.cond34
    i32 -1047454807, label %for.body36
    i32 -1233693136, label %for.cond38
    i32 6394854, label %for.body40
    i32 665661157, label %if.then46
    i32 -32675292, label %if.end47
    i32 -1767116145, label %originalBB93
    i32 -711629312, label %originalBBpart295
    i32 -1186406424, label %for.inc48
    i32 -1161407490, label %for.end49
    i32 722349449, label %originalBB97
    i32 467667112, label %originalBBpart299
    i32 1235455332, label %if.then55
    i32 1299005367, label %if.end56
    i32 -1236508905, label %for.inc57
    i32 -1977972853, label %originalBB101
    i32 96203705, label %originalBBpart2104
    i32 279958988, label %for.end59
    i32 -1455002552, label %originalBBalteredBB
    i32 2096145838, label %originalBB65alteredBB
    i32 755653195, label %originalBB73alteredBB
    i32 1906191469, label %originalBB77alteredBB
    i32 48366148, label %originalBB81alteredBB
    i32 -460138826, label %originalBB85alteredBB
    i32 1163532588, label %originalBB89alteredBB
    i32 -1811936118, label %originalBB93alteredBB
    i32 2114059330, label %originalBB97alteredBB
    i32 -1869617043, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc57, %if.end56, %if.then55, %originalBBpart299, %originalBB97, %for.end49, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart291, %originalBB89, %if.end30, %originalBBpart287, %originalBB85, %if.then29, %originalBBpart283, %originalBB81, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %originalBBpart271, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end49 ], [ %168, %for.inc48 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %146, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end23 ], [ %84, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %211, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %.neg33, %originalBB101 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %143, %for.end33 ], [ %141, %for.inc31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart271 ], [ %32, %originalBB65 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB93alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %a1.0, %originalBB85alteredBB ], [ %a1.0, %originalBB81alteredBB ], [ %a1.0, %originalBB77alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB65alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.inc57 ], [ %a1.0, %if.end56 ], [ %a1.0, %if.then55 ], [ %a1.0, %originalBBpart299 ], [ %a1.0, %originalBB97 ], [ %a1.0, %for.end49 ], [ %a1.0, %for.inc48 ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB93 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.then46 ], [ %a1.0, %for.body40 ], [ %a1.0, %for.cond38 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %for.end33 ], [ %a1.0, %for.inc31 ], [ %a1.0, %originalBBpart291 ], [ %a1.0, %originalBB89 ], [ %a1.0, %if.end30 ], [ %a1.0, %originalBBpart287 ], [ %a1.0, %originalBB85 ], [ %a1.0, %if.then29 ], [ %a1.0, %originalBBpart283 ], [ %a1.0, %originalBB81 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %originalBBpart279 ], [ %a1.0, %originalBB77 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart275 ], [ %a1.0, %originalBB73 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB65 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB101alteredBB ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2104 ], [ %b1.0, %originalBB101 ], [ %b1.0, %for.inc57 ], [ %b1.0, %if.end56 ], [ %b1.0, %if.then55 ], [ %b1.0, %originalBBpart299 ], [ %b1.0, %originalBB97 ], [ %b1.0, %for.end49 ], [ %b1.0, %for.inc48 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %if.end47 ], [ %b1.0, %if.then46 ], [ %b1.0, %for.body40 ], [ %b1.0, %for.cond38 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %for.end33 ], [ %b1.0, %for.inc31 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB89 ], [ %b1.0, %if.end30 ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %if.then29 ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB81 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %originalBBpart279 ], [ %b1.0, %originalBB77 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart275 ], [ %b1.0, %originalBB73 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB65 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB101alteredBB ], [ %a2.0, %originalBB97alteredBB ], [ %a2.0, %originalBB93alteredBB ], [ %a2.0, %originalBB89alteredBB ], [ %a2.0, %originalBB85alteredBB ], [ %a2.0, %originalBB81alteredBB ], [ %a2.0, %originalBB77alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBB65alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2104 ], [ %a2.0, %originalBB101 ], [ %a2.0, %for.inc57 ], [ %a2.0, %if.end56 ], [ %a2.0, %if.then55 ], [ %a2.0, %originalBBpart299 ], [ %a2.0, %originalBB97 ], [ %a2.0, %for.end49 ], [ %a2.0, %for.inc48 ], [ %a2.0, %originalBBpart295 ], [ %a2.0, %originalBB93 ], [ %a2.0, %if.end47 ], [ %i.0, %if.then46 ], [ %a2.0, %for.body40 ], [ %a2.0, %for.cond38 ], [ %a2.0, %for.body36 ], [ %a2.0, %for.cond34 ], [ %a2.0, %for.end33 ], [ %a2.0, %for.inc31 ], [ %a2.0, %originalBBpart291 ], [ %a2.0, %originalBB89 ], [ %a2.0, %if.end30 ], [ %a2.0, %originalBBpart287 ], [ %a2.0, %originalBB85 ], [ %a2.0, %if.then29 ], [ %a2.0, %originalBBpart283 ], [ %a2.0, %originalBB81 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %originalBBpart279 ], [ %a2.0, %originalBB77 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart275 ], [ %a2.0, %originalBB73 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart271 ], [ %a2.0, %originalBB65 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB101alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB93alteredBB ], [ %b2.0, %originalBB89alteredBB ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBB81alteredBB ], [ %b2.0, %originalBB77alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2104 ], [ %b2.0, %originalBB101 ], [ %b2.0, %for.inc57 ], [ %b2.0, %if.end56 ], [ %b2.0, %if.then55 ], [ %b2.0, %originalBBpart299 ], [ %b2.0, %originalBB97 ], [ %b2.0, %for.end49 ], [ %b2.0, %for.inc48 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB93 ], [ %b2.0, %if.end47 ], [ %j.0, %if.then46 ], [ %b2.0, %for.body40 ], [ %b2.0, %for.cond38 ], [ %b2.0, %for.body36 ], [ %b2.0, %for.cond34 ], [ %b2.0, %for.end33 ], [ %b2.0, %for.inc31 ], [ %b2.0, %originalBBpart291 ], [ %b2.0, %originalBB89 ], [ %b2.0, %if.end30 ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB85 ], [ %b2.0, %if.then29 ], [ %b2.0, %originalBBpart283 ], [ %b2.0, %originalBB81 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %originalBBpart279 ], [ %b2.0, %originalBB77 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart275 ], [ %b2.0, %originalBB73 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB65 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977972853, %originalBB101alteredBB ], [ 722349449, %originalBB97alteredBB ], [ -1767116145, %originalBB93alteredBB ], [ 2128028343, %originalBB89alteredBB ], [ 1542515656, %originalBB85alteredBB ], [ 889985409, %originalBB81alteredBB ], [ -1717140845, %originalBB77alteredBB ], [ -813006907, %originalBB73alteredBB ], [ 1582983544, %originalBB65alteredBB ], [ 1737472020, %originalBBalteredBB ], [ -1897110513, %originalBBpart2104 ], [ %206, %originalBB101 ], [ %197, %for.inc57 ], [ -1236508905, %if.end56 ], [ 279958988, %if.then55 ], [ %188, %originalBBpart299 ], [ %187, %originalBB97 ], [ %177, %for.end49 ], [ -1233693136, %for.inc48 ], [ -1186406424, %originalBBpart295 ], [ %167, %originalBB93 ], [ %158, %if.end47 ], [ -1161407490, %if.then46 ], [ %149, %for.body40 ], [ %147, %for.cond38 ], [ -1233693136, %for.body36 ], [ %144, %for.cond34 ], [ -1897110513, %for.end33 ], [ -1211155349, %for.inc31 ], [ -1004790722, %originalBBpart291 ], [ %140, %originalBB89 ], [ %131, %if.end30 ], [ -1783383809, %originalBBpart287 ], [ %122, %originalBB85 ], [ %113, %if.then29 ], [ %104, %originalBBpart283 ], [ %103, %originalBB81 ], [ %93, %for.end23 ], [ 433248123, %for.inc21 ], [ -187114634, %if.end ], [ 138122767, %if.then ], [ %83, %for.body15 ], [ %81, %for.cond13 ], [ 433248123, %originalBBpart279 ], [ %79, %originalBB77 ], [ %70, %for.body12 ], [ %61, %originalBBpart275 ], [ %60, %originalBB73 ], [ %50, %for.cond10 ], [ -1211155349, %for.end9 ], [ -2025679250, %originalBBpart271 ], [ %41, %originalBB65 ], [ %31, %for.inc7 ], [ -278048176, %for.end ], [ -1163801839, %for.inc ], [ -731976338, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1163801839, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 102776170, i32 -1592231642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1737472020, i32 -1455002552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2037324228, i32 -1455002552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1843325537, i32 -1845376494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1582983544, i32 2096145838
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2067407470, i32 2096145838
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -813006907, i32 755653195
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 640448425, i32 755653195
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -79065619, i32 -1783383809
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1717140845, i32 1906191469
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1414000730, i32 1906191469
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 794693132, i32 138122767
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %82, 0
  %83 = select i1 %cmp20, i32 982131859, i32 -1518533317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 889985409, i32 48366148
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %a1.0 to i64
  %idxprom26 = sext i32 %b1.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom24, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %94, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -366619744, i32 48366148
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -484968085, i32 -491970265
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1542515656, i32 -460138826
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -569893827, i32 -460138826
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2128028343, i32 1163532588
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2056689315, i32 1163532588
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %144 = select i1 %cmp35, i32 -1047454807, i32 279958988
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  %147 = select i1 %cmp39, i32 6394854, i32 -1161407490
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %148, 0
  %149 = select i1 %cmp45, i32 665661157, i32 -32675292
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1767116145, i32 -1811936118
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -711629312, i32 -1811936118
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 722349449, i32 2114059330
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %a2.0 to i64
  %idxprom52 = sext i32 %b2.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %178 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %178, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 467667112, i32 2114059330
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %188 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1235455332, i32 1299005367
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1977972853, i32 -1869617043
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, -1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 96203705, i32 -1869617043
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %207 = xor i32 %a1.0, -1
  %208 = add i32 %a2.0, %207
  %209 = xor i32 %b1.0, -1
  %210 = add i32 %b2.0, %209
  %mul = mul nsw i32 %210, %208
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
