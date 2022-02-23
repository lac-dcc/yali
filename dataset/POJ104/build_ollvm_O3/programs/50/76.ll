; ModuleID = 'build_ollvm/programs/50/76.ll'
source_filename = "source-C-CXX/50/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %k70.0 = phi i32 [ undef, %entry ], [ %k70.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -452962110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -452962110, label %for.cond
    i32 464788772, label %for.body
    i32 -1288336683, label %originalBB
    i32 1785002136, label %originalBBpart2
    i32 359704145, label %for.cond6
    i32 1800974083, label %originalBB96
    i32 484699726, label %originalBBpart2100
    i32 -2074067876, label %for.body14
    i32 -1629408869, label %originalBB102
    i32 1523954903, label %originalBBpart2104
    i32 1296281406, label %for.cond15
    i32 1637030706, label %for.body18
    i32 -1031224976, label %originalBB106
    i32 1218329901, label %originalBBpart2123
    i32 297576327, label %if.then
    i32 1991774169, label %if.end
    i32 -1167730321, label %for.inc
    i32 33359184, label %for.end
    i32 1367794804, label %originalBB125
    i32 -965916621, label %originalBBpart2127
    i32 1722773484, label %if.then31
    i32 -671630929, label %if.end35
    i32 -943661548, label %for.inc36
    i32 -497232799, label %originalBB129
    i32 -1739914169, label %originalBBpart2141
    i32 1988945371, label %for.end38
    i32 726884615, label %if.then43
    i32 -1810620644, label %if.end46
    i32 625220053, label %originalBB143
    i32 -49488298, label %originalBBpart2145
    i32 2064938418, label %for.inc47
    i32 -1815705171, label %for.end49
    i32 2018993679, label %if.then52
    i32 167175705, label %if.else
    i32 1652307820, label %originalBB147
    i32 1986205722, label %originalBBpart2149
    i32 1246748446, label %for.cond56
    i32 1757159110, label %for.body64
    i32 -500887253, label %if.then69
    i32 1970677264, label %originalBB151
    i32 -1977004577, label %originalBBpart2153
    i32 -905686056, label %for.cond71
    i32 -2088816276, label %for.body75
    i32 1676551472, label %for.inc81
    i32 -822751169, label %originalBB155
    i32 1391067343, label %originalBBpart2159
    i32 577696459, label %for.end83
    i32 -568830620, label %if.end90
    i32 -1388149381, label %for.inc91
    i32 225546883, label %originalBB161
    i32 -914105938, label %originalBBpart2167
    i32 -1551954114, label %for.end93
    i32 531851463, label %originalBB169
    i32 828489885, label %originalBBpart2171
    i32 -574631071, label %if.end94
    i32 -1332935170, label %originalBB173
    i32 -2100806195, label %originalBBpart2175
    i32 -1792850831, label %originalBBalteredBB
    i32 1716151699, label %originalBB96alteredBB
    i32 -107107731, label %originalBB102alteredBB
    i32 -1792969774, label %originalBB106alteredBB
    i32 -655249239, label %originalBB125alteredBB
    i32 -1498511327, label %originalBB129alteredBB
    i32 536537368, label %originalBB143alteredBB
    i32 155360756, label %originalBB147alteredBB
    i32 -1016973658, label %originalBB151alteredBB
    i32 -233834455, label %originalBB155alteredBB
    i32 -2142500169, label %originalBB161alteredBB
    i32 263061993, label %originalBB169alteredBB
    i32 741303241, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB173, %if.end94, %originalBBpart2171, %originalBB169, %for.end93, %originalBBpart2167, %originalBB161, %for.inc91, %if.end90, %for.end83, %originalBBpart2159, %originalBB155, %for.inc81, %for.body75, %for.cond71, %originalBBpart2153, %originalBB151, %if.then69, %for.body64, %for.cond56, %originalBBpart2149, %originalBB147, %if.else, %if.then52, %for.end49, %for.inc47, %originalBBpart2145, %originalBB143, %if.end46, %if.then43, %for.end38, %originalBBpart2141, %originalBB129, %for.inc36, %if.end35, %if.then31, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2123, %originalBB106, %for.body18, %for.cond15, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB96, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB173 ], [ %max.0, %if.end94 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc81 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then69 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.else ], [ %max.0, %if.then52 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end46 ], [ %129, %if.then43 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB173 ], [ %z.0, %if.end94 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %for.end93 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB161 ], [ %z.0, %for.inc91 ], [ %z.0, %if.end90 ], [ %z.0, %for.end83 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB155 ], [ %z.0, %for.inc81 ], [ %z.0, %for.body75 ], [ %z.0, %for.cond71 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %if.then69 ], [ %z.0, %for.body64 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %if.else ], [ %z.0, %if.then52 ], [ %z.0, %for.end49 ], [ %z.0, %for.inc47 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %if.end46 ], [ %z.0, %if.then43 ], [ %z.0, %for.end38 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB129 ], [ %z.0, %for.inc36 ], [ %z.0, %if.end35 ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ 0, %if.then ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB106 ], [ %z.0, %for.body18 ], [ %z.0, %for.cond15 ], [ %z.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB96 ], [ %z.0, %for.cond6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %148, %for.inc47 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %273, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %.neg35, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2141 ], [ %117, %originalBB129 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then69 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %86, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB173alteredBB ], [ %i55.0, %originalBB169alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i55.0, %originalBB155alteredBB ], [ %i55.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i55.0, %originalBB143alteredBB ], [ %i55.0, %originalBB129alteredBB ], [ %i55.0, %originalBB125alteredBB ], [ %i55.0, %originalBB106alteredBB ], [ %i55.0, %originalBB102alteredBB ], [ %i55.0, %originalBB96alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBB173 ], [ %i55.0, %if.end94 ], [ %i55.0, %originalBBpart2171 ], [ %i55.0, %originalBB169 ], [ %i55.0, %for.end93 ], [ %i55.0, %originalBBpart2167 ], [ %.neg36, %originalBB161 ], [ %i55.0, %for.inc91 ], [ %i55.0, %if.end90 ], [ %i55.0, %for.end83 ], [ %i55.0, %originalBBpart2159 ], [ %i55.0, %originalBB155 ], [ %i55.0, %for.inc81 ], [ %i55.0, %for.body75 ], [ %i55.0, %for.cond71 ], [ %i55.0, %originalBBpart2153 ], [ %i55.0, %originalBB151 ], [ %i55.0, %if.then69 ], [ %i55.0, %for.body64 ], [ %i55.0, %for.cond56 ], [ %i55.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i55.0, %if.else ], [ %i55.0, %if.then52 ], [ %i55.0, %for.end49 ], [ %i55.0, %for.inc47 ], [ %i55.0, %originalBBpart2145 ], [ %i55.0, %originalBB143 ], [ %i55.0, %if.end46 ], [ %i55.0, %if.then43 ], [ %i55.0, %for.end38 ], [ %i55.0, %originalBBpart2141 ], [ %i55.0, %originalBB129 ], [ %i55.0, %for.inc36 ], [ %i55.0, %if.end35 ], [ %i55.0, %if.then31 ], [ %i55.0, %originalBBpart2127 ], [ %i55.0, %originalBB125 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %originalBBpart2123 ], [ %i55.0, %originalBB106 ], [ %i55.0, %for.body18 ], [ %i55.0, %for.cond15 ], [ %i55.0, %originalBBpart2104 ], [ %i55.0, %originalBB102 ], [ %i55.0, %for.body14 ], [ %i55.0, %originalBBpart2100 ], [ %i55.0, %originalBB96 ], [ %i55.0, %for.cond6 ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.body ], [ %i55.0, %for.cond ]
  %k70.0.be = phi i32 [ %k70.0, %loopEntry ], [ %k70.0, %originalBB173alteredBB ], [ %k70.0, %originalBB169alteredBB ], [ %k70.0, %originalBB161alteredBB ], [ %.neg34, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %k70.0, %originalBB147alteredBB ], [ %k70.0, %originalBB143alteredBB ], [ %k70.0, %originalBB129alteredBB ], [ %k70.0, %originalBB125alteredBB ], [ %k70.0, %originalBB106alteredBB ], [ %k70.0, %originalBB102alteredBB ], [ %k70.0, %originalBB96alteredBB ], [ %k70.0, %originalBBalteredBB ], [ %k70.0, %originalBB173 ], [ %k70.0, %if.end94 ], [ %k70.0, %originalBBpart2171 ], [ %k70.0, %originalBB169 ], [ %k70.0, %for.end93 ], [ %k70.0, %originalBBpart2167 ], [ %k70.0, %originalBB161 ], [ %k70.0, %for.inc91 ], [ %k70.0, %if.end90 ], [ %k70.0, %for.end83 ], [ %k70.0, %originalBBpart2159 ], [ %205, %originalBB155 ], [ %k70.0, %for.inc81 ], [ %k70.0, %for.body75 ], [ %k70.0, %for.cond71 ], [ %k70.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %k70.0, %if.then69 ], [ %k70.0, %for.body64 ], [ %k70.0, %for.cond56 ], [ %k70.0, %originalBBpart2149 ], [ %k70.0, %originalBB147 ], [ %k70.0, %if.else ], [ %k70.0, %if.then52 ], [ %k70.0, %for.end49 ], [ %k70.0, %for.inc47 ], [ %k70.0, %originalBBpart2145 ], [ %k70.0, %originalBB143 ], [ %k70.0, %if.end46 ], [ %k70.0, %if.then43 ], [ %k70.0, %for.end38 ], [ %k70.0, %originalBBpart2141 ], [ %k70.0, %originalBB129 ], [ %k70.0, %for.inc36 ], [ %k70.0, %if.end35 ], [ %k70.0, %if.then31 ], [ %k70.0, %originalBBpart2127 ], [ %k70.0, %originalBB125 ], [ %k70.0, %for.end ], [ %k70.0, %for.inc ], [ %k70.0, %if.end ], [ %k70.0, %if.then ], [ %k70.0, %originalBBpart2123 ], [ %k70.0, %originalBB106 ], [ %k70.0, %for.body18 ], [ %k70.0, %for.cond15 ], [ %k70.0, %originalBBpart2104 ], [ %k70.0, %originalBB102 ], [ %k70.0, %for.body14 ], [ %k70.0, %originalBBpart2100 ], [ %k70.0, %originalBB96 ], [ %k70.0, %for.cond6 ], [ %k70.0, %originalBBpart2 ], [ %k70.0, %originalBB ], [ %k70.0, %for.body ], [ %k70.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332935170, %originalBB173alteredBB ], [ 531851463, %originalBB169alteredBB ], [ 225546883, %originalBB161alteredBB ], [ -822751169, %originalBB155alteredBB ], [ 1970677264, %originalBB151alteredBB ], [ 1652307820, %originalBB147alteredBB ], [ 625220053, %originalBB143alteredBB ], [ -497232799, %originalBB129alteredBB ], [ 1367794804, %originalBB125alteredBB ], [ -1031224976, %originalBB106alteredBB ], [ -1629408869, %originalBB102alteredBB ], [ 1800974083, %originalBB96alteredBB ], [ -1288336683, %originalBBalteredBB ], [ %272, %originalBB173 ], [ %263, %if.end94 ], [ -574631071, %originalBBpart2171 ], [ %254, %originalBB169 ], [ %245, %for.end93 ], [ 1246748446, %originalBBpart2167 ], [ %236, %originalBB161 ], [ %227, %for.inc91 ], [ -1388149381, %if.end90 ], [ -568830620, %for.end83 ], [ -905686056, %originalBBpart2159 ], [ %214, %originalBB155 ], [ %204, %for.inc81 ], [ 1676551472, %for.body75 ], [ %193, %for.cond71 ], [ -905686056, %originalBBpart2153 ], [ %190, %originalBB151 ], [ %181, %if.then69 ], [ %172, %for.body64 ], [ %170, %for.cond56 ], [ 1246748446, %originalBBpart2149 ], [ %167, %originalBB147 ], [ %158, %if.else ], [ -574631071, %if.then52 ], [ %149, %for.end49 ], [ -452962110, %for.inc47 ], [ 2064938418, %originalBBpart2145 ], [ %147, %originalBB143 ], [ %138, %if.end46 ], [ -1810620644, %if.then43 ], [ %128, %for.end38 ], [ 359704145, %originalBBpart2141 ], [ %126, %originalBB129 ], [ %116, %for.inc36 ], [ -943661548, %if.end35 ], [ -671630929, %if.then31 ], [ %105, %originalBBpart2127 ], [ %104, %originalBB125 ], [ %95, %for.end ], [ 1296281406, %for.inc ], [ -1167730321, %if.end ], [ 1991774169, %if.then ], [ %85, %originalBBpart2123 ], [ %84, %originalBB106 ], [ %71, %for.body18 ], [ %62, %for.cond15 ], [ 1296281406, %originalBBpart2104 ], [ %60, %originalBB102 ], [ %51, %for.body14 ], [ %42, %originalBBpart2100 ], [ %41, %originalBB96 ], [ %30, %for.cond6 ], [ 359704145, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 -1815705171, i32 464788772
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
  %11 = select i1 %10, i32 -1288336683, i32 -1792850831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1785002136, i32 -1792850831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1800974083, i32 1716151699
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %31 = load i32, i32* %n, align 4
  %conv10 = sext i32 %31 to i64
  %32 = sub i64 %call9, %conv10
  %cmp12 = icmp uge i64 %32, %conv7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 484699726, i32 1716151699
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2074067876, i32 1988945371
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1629408869, i32 -107107731
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1523954903, i32 -107107731
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp16, i32 1637030706, i32 33359184
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1031224976, i32 -1792969774
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %72 = add i32 %k.0, %i.0
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %74 = add i32 %k.0, %j.0
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %75 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %73, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1218329901, i32 -1792969774
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 297576327, i32 1991774169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1367794804, i32 -655249239
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %z.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -965916621, i32 -655249239
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1722773484, i32 -671630929
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -497232799, i32 -1498511327
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1739914169, i32 -1498511327
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %127, %max.0
  %128 = select i1 %cmp41, i32 726884615, i32 -1810620644
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 625220053, i32 536537368
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -49488298, i32 536537368
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %max.0, 1
  %149 = select i1 %cmp50, i32 2018993679, i32 167175705
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1652307820, i32 155360756
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1986205722, i32 155360756
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %conv57 = sext i32 %i55.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %168 = load i32, i32* %n, align 4
  %conv60 = sext i32 %168 to i64
  %169 = sub i64 %call59, %conv60
  %cmp62.not = icmp ult i64 %169, %conv57
  %170 = select i1 %cmp62.not, i32 -1551954114, i32 1757159110
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i55.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %171 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %171, %max.0
  %172 = select i1 %cmp67, i32 -500887253, i32 -568830620
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1970677264, i32 -1016973658
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1977004577, i32 -1016973658
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp73 = icmp slt i32 %k70.0, %192
  %193 = select i1 %cmp73, i32 -2088816276, i32 577696459
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %194 = add i32 %k70.0, %i55.0
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom77
  %195 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %195 to i32
  %putchar = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -822751169, i32 -233834455
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %205 = add i32 %k70.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1391067343, i32 -233834455
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %i55.0, -1
  %217 = add i32 %216, %215
  %idxprom86 = sext i32 %217 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom86
  %218 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %218 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %conv88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 225546883, i32 -2142500169
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i55.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -914105938, i32 -2142500169
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 531851463, i32 263061993
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 828489885, i32 263061993
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1332935170, i32 741303241
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2100806195, i32 741303241
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg34 = add i32 %k70.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i55.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
