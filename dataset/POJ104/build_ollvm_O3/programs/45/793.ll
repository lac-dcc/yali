; ModuleID = 'build_ollvm/programs/45/793.ll'
source_filename = "source-C-CXX/45/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %R = alloca i32, align 4
  %C = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %R, i32* nonnull %C)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %rmin.0 = phi i32 [ 0, %entry ], [ %rmin.0.be, %loopEntry.backedge ]
  %cmin.0 = phi i32 [ 0, %entry ], [ %cmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2048506883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048506883, label %for.cond
    i32 90924353, label %for.body
    i32 422655662, label %originalBB
    i32 296618913, label %originalBBpart2
    i32 1653172719, label %for.cond1
    i32 -53804417, label %for.body3
    i32 -2018317306, label %originalBB82
    i32 -1836124025, label %originalBBpart287
    i32 1595178859, label %for.inc
    i32 2041463605, label %originalBB89
    i32 -1916212446, label %originalBBpart295
    i32 -1590498992, label %for.end
    i32 270851876, label %for.inc7
    i32 1644189181, label %for.end9
    i32 -968720201, label %for.cond10
    i32 724016101, label %for.body12
    i32 1301922331, label %for.cond13
    i32 -1279014738, label %for.body15
    i32 -1400962931, label %originalBB97
    i32 799068064, label %originalBBpart2102
    i32 -633360699, label %if.then
    i32 1592212064, label %originalBB104
    i32 -1842860088, label %originalBBpart2106
    i32 1234044327, label %if.end
    i32 63690259, label %for.inc23
    i32 333758624, label %for.end25
    i32 -1288609477, label %for.cond28
    i32 -1008572790, label %originalBB108
    i32 743162158, label %originalBBpart2110
    i32 -1536737179, label %for.body30
    i32 1727252416, label %if.then38
    i32 1834607696, label %if.end39
    i32 -647303232, label %originalBB112
    i32 1560948058, label %originalBBpart2114
    i32 -630571462, label %for.inc40
    i32 -1376685324, label %for.end42
    i32 1878237242, label %originalBB116
    i32 -1232652838, label %originalBBpart2130
    i32 1466824356, label %for.cond46
    i32 307850836, label %originalBB132
    i32 1774906903, label %originalBBpart2134
    i32 935961040, label %for.body48
    i32 1280493935, label %originalBB136
    i32 1889983564, label %originalBBpart2155
    i32 -644674697, label %if.then56
    i32 1661129225, label %originalBB157
    i32 393577348, label %originalBBpart2159
    i32 1859138798, label %if.end57
    i32 1339036984, label %originalBB161
    i32 -1225309102, label %originalBBpart2163
    i32 609431174, label %for.inc58
    i32 944471246, label %for.end59
    i32 1527535855, label %for.cond62
    i32 858119862, label %originalBB165
    i32 1464979439, label %originalBBpart2167
    i32 1693682719, label %for.body64
    i32 -2019848963, label %if.then72
    i32 -257284129, label %if.end73
    i32 -11861087, label %originalBB169
    i32 2032351575, label %originalBBpart2171
    i32 2032776673, label %for.inc74
    i32 -6348389, label %for.end76
    i32 -1778373984, label %originalBB173
    i32 -2104501566, label %originalBBpart2192
    i32 192268772, label %for.inc79
    i32 406004497, label %for.end81
    i32 363703917, label %originalBBalteredBB
    i32 504127469, label %originalBB82alteredBB
    i32 -32486866, label %originalBB89alteredBB
    i32 -1445367553, label %originalBB97alteredBB
    i32 -1712375593, label %originalBB104alteredBB
    i32 777063283, label %originalBB108alteredBB
    i32 -676130149, label %originalBB112alteredBB
    i32 -1211399846, label %originalBB116alteredBB
    i32 635848438, label %originalBB132alteredBB
    i32 1950771113, label %originalBB136alteredBB
    i32 1599494661, label %originalBB157alteredBB
    i32 -1294679867, label %originalBB161alteredBB
    i32 1093565940, label %originalBB165alteredBB
    i32 -763730006, label %originalBB169alteredBB
    i32 -1759032043, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2192, %originalBB173, %for.end76, %for.inc74, %originalBBpart2171, %originalBB169, %if.end73, %if.then72, %for.body64, %originalBBpart2167, %originalBB165, %for.cond62, %for.end59, %for.inc58, %originalBBpart2163, %originalBB161, %if.end57, %originalBBpart2159, %originalBB157, %if.then56, %originalBBpart2155, %originalBB136, %for.body48, %originalBBpart2134, %originalBB132, %for.cond46, %originalBBpart2130, %originalBB116, %for.end42, %for.inc40, %originalBBpart2114, %originalBB112, %if.end39, %if.then38, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %for.end25, %for.inc23, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB97, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB89, %for.inc, %originalBBpart287, %originalBB82, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg66, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg62, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %51, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %.neg61, %originalBB97alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end73 ], [ %s.0, %if.then72 ], [ %.neg64, %for.body64 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2155 ], [ %201, %originalBB136 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB116 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.end39 ], [ %s.0, %if.then38 ], [ %.neg65, %for.body30 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2102 ], [ %74, %originalBB97 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %311, %for.inc79 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB173 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.end73 ], [ %b.0, %if.then72 ], [ %b.0, %for.body64 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond46 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ 0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %312, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB173 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end73 ], [ %t.0, %if.then72 ], [ %t.0, %for.body64 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end39 ], [ %t.0, %if.then38 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart287 ], [ %32, %originalBB82 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %320, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %316, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc79 ], [ %r.0, %originalBBpart2192 ], [ %300, %originalBB173 ], [ %r.0, %for.end76 ], [ %.neg63, %for.inc74 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %if.end73 ], [ %r.0, %if.then72 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %for.cond62 ], [ %251, %for.end59 ], [ %r.0, %for.inc58 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %if.end57 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %if.then56 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB136 ], [ %r.0, %for.body48 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %for.cond46 ], [ %r.0, %originalBBpart2130 ], [ %160, %originalBB116 ], [ %r.0, %for.end42 ], [ %148, %for.inc40 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %if.end39 ], [ %r.0, %if.then38 ], [ %r.0, %for.body30 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %for.cond28 ], [ %107, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB97 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB89 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB82 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %318, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB173 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end73 ], [ %c.0, %if.then72 ], [ %c.0, %for.body64 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.cond62 ], [ %249, %for.end59 ], [ %248, %for.inc58 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB136 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.cond46 ], [ %c.0, %originalBBpart2130 ], [ %162, %originalBB116 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond28 ], [ %106, %for.end25 ], [ %103, %for.inc23 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %cmin.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB89 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %rmin.0.be = phi i32 [ %rmin.0, %loopEntry ], [ %rmin.0, %originalBB173alteredBB ], [ %rmin.0, %originalBB169alteredBB ], [ %rmin.0, %originalBB165alteredBB ], [ %rmin.0, %originalBB161alteredBB ], [ %rmin.0, %originalBB157alteredBB ], [ %rmin.0, %originalBB136alteredBB ], [ %rmin.0, %originalBB132alteredBB ], [ %rmin.0, %originalBB116alteredBB ], [ %rmin.0, %originalBB112alteredBB ], [ %rmin.0, %originalBB108alteredBB ], [ %rmin.0, %originalBB104alteredBB ], [ %rmin.0, %originalBB97alteredBB ], [ %rmin.0, %originalBB89alteredBB ], [ %rmin.0, %originalBB82alteredBB ], [ %rmin.0, %originalBBalteredBB ], [ %rmin.0, %for.inc79 ], [ %rmin.0, %originalBBpart2192 ], [ %rmin.0, %originalBB173 ], [ %rmin.0, %for.end76 ], [ %rmin.0, %for.inc74 ], [ %rmin.0, %originalBBpart2171 ], [ %rmin.0, %originalBB169 ], [ %rmin.0, %if.end73 ], [ %rmin.0, %if.then72 ], [ %rmin.0, %for.body64 ], [ %rmin.0, %originalBBpart2167 ], [ %rmin.0, %originalBB165 ], [ %rmin.0, %for.cond62 ], [ %rmin.0, %for.end59 ], [ %rmin.0, %for.inc58 ], [ %rmin.0, %originalBBpart2163 ], [ %rmin.0, %originalBB161 ], [ %rmin.0, %if.end57 ], [ %rmin.0, %originalBBpart2159 ], [ %rmin.0, %originalBB157 ], [ %rmin.0, %if.then56 ], [ %rmin.0, %originalBBpart2155 ], [ %rmin.0, %originalBB136 ], [ %rmin.0, %for.body48 ], [ %rmin.0, %originalBBpart2134 ], [ %rmin.0, %originalBB132 ], [ %rmin.0, %for.cond46 ], [ %rmin.0, %originalBBpart2130 ], [ %rmin.0, %originalBB116 ], [ %rmin.0, %for.end42 ], [ %rmin.0, %for.inc40 ], [ %rmin.0, %originalBBpart2114 ], [ %rmin.0, %originalBB112 ], [ %rmin.0, %if.end39 ], [ %rmin.0, %if.then38 ], [ %rmin.0, %for.body30 ], [ %rmin.0, %originalBBpart2110 ], [ %rmin.0, %originalBB108 ], [ %rmin.0, %for.cond28 ], [ %107, %for.end25 ], [ %rmin.0, %for.inc23 ], [ %rmin.0, %if.end ], [ %rmin.0, %originalBBpart2106 ], [ %rmin.0, %originalBB104 ], [ %rmin.0, %if.then ], [ %rmin.0, %originalBBpart2102 ], [ %rmin.0, %originalBB97 ], [ %rmin.0, %for.body15 ], [ %rmin.0, %for.cond13 ], [ %rmin.0, %for.body12 ], [ %rmin.0, %for.cond10 ], [ %rmin.0, %for.end9 ], [ %rmin.0, %for.inc7 ], [ %rmin.0, %for.end ], [ %rmin.0, %originalBBpart295 ], [ %rmin.0, %originalBB89 ], [ %rmin.0, %for.inc ], [ %rmin.0, %originalBBpart287 ], [ %rmin.0, %originalBB82 ], [ %rmin.0, %for.body3 ], [ %rmin.0, %for.cond1 ], [ %rmin.0, %originalBBpart2 ], [ %rmin.0, %originalBB ], [ %rmin.0, %for.body ], [ %rmin.0, %for.cond ]
  %cmin.0.be = phi i32 [ %cmin.0, %loopEntry ], [ %321, %originalBB173alteredBB ], [ %cmin.0, %originalBB169alteredBB ], [ %cmin.0, %originalBB165alteredBB ], [ %cmin.0, %originalBB161alteredBB ], [ %cmin.0, %originalBB157alteredBB ], [ %cmin.0, %originalBB136alteredBB ], [ %cmin.0, %originalBB132alteredBB ], [ %cmin.0, %originalBB116alteredBB ], [ %cmin.0, %originalBB112alteredBB ], [ %cmin.0, %originalBB108alteredBB ], [ %cmin.0, %originalBB104alteredBB ], [ %cmin.0, %originalBB97alteredBB ], [ %cmin.0, %originalBB89alteredBB ], [ %cmin.0, %originalBB82alteredBB ], [ %cmin.0, %originalBBalteredBB ], [ %cmin.0, %for.inc79 ], [ %cmin.0, %originalBBpart2192 ], [ %301, %originalBB173 ], [ %cmin.0, %for.end76 ], [ %cmin.0, %for.inc74 ], [ %cmin.0, %originalBBpart2171 ], [ %cmin.0, %originalBB169 ], [ %cmin.0, %if.end73 ], [ %cmin.0, %if.then72 ], [ %cmin.0, %for.body64 ], [ %cmin.0, %originalBBpart2167 ], [ %cmin.0, %originalBB165 ], [ %cmin.0, %for.cond62 ], [ %cmin.0, %for.end59 ], [ %cmin.0, %for.inc58 ], [ %cmin.0, %originalBBpart2163 ], [ %cmin.0, %originalBB161 ], [ %cmin.0, %if.end57 ], [ %cmin.0, %originalBBpart2159 ], [ %cmin.0, %originalBB157 ], [ %cmin.0, %if.then56 ], [ %cmin.0, %originalBBpart2155 ], [ %cmin.0, %originalBB136 ], [ %cmin.0, %for.body48 ], [ %cmin.0, %originalBBpart2134 ], [ %cmin.0, %originalBB132 ], [ %cmin.0, %for.cond46 ], [ %cmin.0, %originalBBpart2130 ], [ %cmin.0, %originalBB116 ], [ %cmin.0, %for.end42 ], [ %cmin.0, %for.inc40 ], [ %cmin.0, %originalBBpart2114 ], [ %cmin.0, %originalBB112 ], [ %cmin.0, %if.end39 ], [ %cmin.0, %if.then38 ], [ %cmin.0, %for.body30 ], [ %cmin.0, %originalBBpart2110 ], [ %cmin.0, %originalBB108 ], [ %cmin.0, %for.cond28 ], [ %cmin.0, %for.end25 ], [ %cmin.0, %for.inc23 ], [ %cmin.0, %if.end ], [ %cmin.0, %originalBBpart2106 ], [ %cmin.0, %originalBB104 ], [ %cmin.0, %if.then ], [ %cmin.0, %originalBBpart2102 ], [ %cmin.0, %originalBB97 ], [ %cmin.0, %for.body15 ], [ %cmin.0, %for.cond13 ], [ %cmin.0, %for.body12 ], [ %cmin.0, %for.cond10 ], [ %cmin.0, %for.end9 ], [ %cmin.0, %for.inc7 ], [ %cmin.0, %for.end ], [ %cmin.0, %originalBBpart295 ], [ %cmin.0, %originalBB89 ], [ %cmin.0, %for.inc ], [ %cmin.0, %originalBBpart287 ], [ %cmin.0, %originalBB82 ], [ %cmin.0, %for.body3 ], [ %cmin.0, %for.cond1 ], [ %cmin.0, %originalBBpart2 ], [ %cmin.0, %originalBB ], [ %cmin.0, %for.body ], [ %cmin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778373984, %originalBB173alteredBB ], [ -11861087, %originalBB169alteredBB ], [ 858119862, %originalBB165alteredBB ], [ 1339036984, %originalBB161alteredBB ], [ 1661129225, %originalBB157alteredBB ], [ 1280493935, %originalBB136alteredBB ], [ 307850836, %originalBB132alteredBB ], [ 1878237242, %originalBB116alteredBB ], [ -647303232, %originalBB112alteredBB ], [ -1008572790, %originalBB108alteredBB ], [ 1592212064, %originalBB104alteredBB ], [ -1400962931, %originalBB97alteredBB ], [ 2041463605, %originalBB89alteredBB ], [ -2018317306, %originalBB82alteredBB ], [ 422655662, %originalBBalteredBB ], [ -968720201, %for.inc79 ], [ 192268772, %originalBBpart2192 ], [ %310, %originalBB173 ], [ %299, %for.end76 ], [ 1527535855, %for.inc74 ], [ 2032776673, %originalBBpart2171 ], [ %290, %originalBB169 ], [ %281, %if.end73 ], [ 406004497, %if.then72 ], [ %272, %for.body64 ], [ %270, %originalBBpart2167 ], [ %269, %originalBB165 ], [ %260, %for.cond62 ], [ 1527535855, %for.end59 ], [ 1466824356, %for.inc58 ], [ 609431174, %originalBBpart2163 ], [ %247, %originalBB161 ], [ %238, %if.end57 ], [ 406004497, %originalBBpart2159 ], [ %229, %originalBB157 ], [ %220, %if.then56 ], [ %211, %originalBBpart2155 ], [ %210, %originalBB136 ], [ %199, %for.body48 ], [ %190, %originalBBpart2134 ], [ %189, %originalBB132 ], [ %180, %for.cond46 ], [ 1466824356, %originalBBpart2130 ], [ %171, %originalBB116 ], [ %157, %for.end42 ], [ -1288609477, %for.inc40 ], [ -630571462, %originalBBpart2114 ], [ %147, %originalBB112 ], [ %138, %if.end39 ], [ 406004497, %if.then38 ], [ %129, %for.body30 ], [ %127, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %116, %for.cond28 ], [ -1288609477, %for.end25 ], [ 1301922331, %for.inc23 ], [ 63690259, %if.end ], [ 406004497, %originalBBpart2106 ], [ %102, %originalBB104 ], [ %93, %if.then ], [ %84, %originalBBpart2102 ], [ %83, %originalBB97 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1301922331, %for.body12 ], [ %61, %for.cond10 ], [ -968720201, %for.end9 ], [ -2048506883, %for.inc7 ], [ 270851876, %for.end ], [ 1653172719, %originalBBpart295 ], [ %60, %originalBB89 ], [ %50, %for.inc ], [ 1595178859, %originalBBpart287 ], [ %41, %originalBB82 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1653172719, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 90924353, i32 1644189181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 422655662, i32 363703917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 296618913, i32 363703917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -53804417, i32 -1590498992
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2018317306, i32 504127469
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = add i32 %t.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1836124025, i32 504127469
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2041463605, i32 -32486866
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1916212446, i32 -32486866
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %b.0, 10001
  %61 = select i1 %cmp11, i32 724016101, i32 406004497
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %C, align 4
  %cmp14 = icmp slt i32 %c.0, %62
  %63 = select i1 %cmp14, i32 -1279014738, i32 333758624
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1400962931, i32 -1445367553
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %74 = add i32 %s.0, 1
  %cmp22 = icmp eq i32 %74, %t.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 799068064, i32 -1445367553
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -633360699, i32 1234044327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1592212064, i32 -1712375593
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1842860088, i32 -1712375593
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %C, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %C, align 4
  %106 = add i32 %c.0, -1
  %107 = add i32 %rmin.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1008572790, i32 777063283
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %117 = load i32, i32* %R, align 4
  %cmp29 = icmp slt i32 %r.0, %117
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 743162158, i32 777063283
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %127 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1536737179, i32 -1376685324
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %r.0 to i64
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %.neg65 = add i32 %s.0, 1
  %cmp37 = icmp eq i32 %.neg65, %t.0
  %129 = select i1 %cmp37, i32 1727252416, i32 1834607696
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -647303232, i32 -676130149
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1560948058, i32 -676130149
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %148 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1878237242, i32 -1211399846
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %158 = load i32, i32* %R, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %R, align 4
  %160 = add i32 %r.0, -1
  %161 = load i32, i32* %C, align 4
  %162 = add i32 %161, -1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1232652838, i32 -1211399846
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 307850836, i32 635848438
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %c.0, %cmin.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1774906903, i32 635848438
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %190 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 935961040, i32 944471246
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1280493935, i32 1950771113
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %r.0 to i64
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %200 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %201 = add i32 %s.0, 1
  %cmp55 = icmp eq i32 %201, %t.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1889983564, i32 1950771113
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %211 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -644674697, i32 1859138798
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1661129225, i32 1599494661
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 393577348, i32 1599494661
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1339036984, i32 -1294679867
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1225309102, i32 -1294679867
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %248 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %249 = add i32 %c.0, 1
  %250 = load i32, i32* %R, align 4
  %251 = add i32 %250, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 858119862, i32 1093565940
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp63 = icmp sge i32 %r.0, %rmin.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1464979439, i32 1093565940
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %270 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1693682719, i32 -6348389
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %r.0 to i64
  %idxprom67 = sext i32 %c.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %271 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %.neg64 = add i32 %s.0, 1
  %cmp71 = icmp eq i32 %.neg64, %t.0
  %272 = select i1 %cmp71, i32 -2019848963, i32 -257284129
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -11861087, i32 -763730006
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2032351575, i32 -763730006
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg63 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1778373984, i32 -1759032043
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %300 = add i32 %r.0, 1
  %301 = add i32 %cmin.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2104501566, i32 -1759032043
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %311 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %312 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %r.0 to i64
  %idxprom18alteredBB = sext i32 %c.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %313 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %R, align 4
  %315 = add i32 %314, -1
  store i32 %315, i32* %R, align 4
  %316 = add i32 %r.0, -1
  %317 = load i32, i32* %C, align 4
  %318 = add i32 %317, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %r.0 to i64
  %idxprom51alteredBB = sext i32 %c.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %319 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %r.0, 1
  %321 = add i32 %cmin.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
