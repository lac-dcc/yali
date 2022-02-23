; ModuleID = 'build_ollvm/programs/20/1808.ll'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1874464704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874464704, label %for.cond
    i32 -219893132, label %for.body
    i32 1010869173, label %for.inc
    i32 -857649322, label %originalBB
    i32 668705390, label %originalBBpart2
    i32 -152328819, label %for.end
    i32 1387065787, label %originalBB116
    i32 -442370060, label %originalBBpart2118
    i32 2109928758, label %for.cond4
    i32 -210498431, label %for.body7
    i32 -632898693, label %originalBB120
    i32 1304513360, label %originalBBpart2126
    i32 1185648910, label %for.inc15
    i32 1158894141, label %for.end17
    i32 -339553297, label %originalBB128
    i32 -895155255, label %originalBBpart2130
    i32 -648977798, label %for.cond19
    i32 915339636, label %originalBB132
    i32 958630791, label %originalBBpart2134
    i32 1603578735, label %for.body22
    i32 2005304686, label %if.then
    i32 1615163940, label %if.end
    i32 -1714958089, label %for.inc29
    i32 392980804, label %originalBB136
    i32 2123016778, label %originalBBpart2152
    i32 1691083137, label %for.end31
    i32 2010463923, label %for.cond32
    i32 -647225428, label %for.body35
    i32 -226891856, label %if.then40
    i32 -1210623561, label %if.end46
    i32 -1901467567, label %for.inc47
    i32 1503151445, label %for.end49
    i32 -1550571921, label %originalBB154
    i32 1132261890, label %originalBBpart2156
    i32 -278540070, label %if.then52
    i32 -563997111, label %if.end56
    i32 1880325523, label %if.then59
    i32 63242519, label %originalBB158
    i32 1913119217, label %originalBBpart2170
    i32 -89050100, label %for.cond61
    i32 -1820645142, label %for.body64
    i32 356243528, label %for.cond65
    i32 -68830137, label %for.body68
    i32 -2096966591, label %if.then76
    i32 515639072, label %if.end87
    i32 -530398467, label %originalBB172
    i32 1450339276, label %originalBBpart2174
    i32 818507084, label %for.inc88
    i32 -777287207, label %for.end90
    i32 -1306188125, label %for.inc91
    i32 18056737, label %for.end92
    i32 -1050342835, label %for.cond93
    i32 -1095825862, label %for.body97
    i32 1163379634, label %for.inc102
    i32 303144413, label %for.end104
    i32 113727426, label %originalBB176
    i32 1367782920, label %originalBBpart2184
    i32 -1199002070, label %if.end110
    i32 -1097663497, label %originalBBalteredBB
    i32 -1185379610, label %originalBB116alteredBB
    i32 -298825118, label %originalBB120alteredBB
    i32 696976035, label %originalBB128alteredBB
    i32 884090386, label %originalBB132alteredBB
    i32 1191391632, label %originalBB136alteredBB
    i32 779130784, label %originalBB154alteredBB
    i32 1867725873, label %originalBB158alteredBB
    i32 1252651300, label %originalBB172alteredBB
    i32 -356142393, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.end104, %for.inc102, %for.body97, %for.cond93, %for.end92, %for.inc91, %for.end90, %for.inc88, %originalBBpart2174, %originalBB172, %if.end87, %if.then76, %for.body68, %for.cond65, %for.body64, %for.cond61, %originalBBpart2170, %originalBB158, %if.then59, %if.end56, %if.then52, %originalBBpart2156, %originalBB154, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body35, %for.cond32, %for.end31, %originalBBpart2152, %originalBB136, %for.inc29, %if.end, %if.then, %for.body22, %originalBBpart2134, %originalBB132, %for.cond19, %originalBBpart2130, %originalBB128, %for.end17, %for.inc15, %originalBBpart2126, %originalBB120, %for.body7, %for.cond4, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %227, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %222, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %198, %for.inc88 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end49 ], [ %130, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2152 ], [ %114, %originalBB136 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.end17 ], [ %62, %for.inc15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end87 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then59 ], [ %k.0, %if.end56 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %129, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %228, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %.neg49, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2170 ], [ %161, %originalBB158 ], [ %j.0, %if.then59 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %divalteredBB, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end87 ], [ %m.0, %if.then76 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then59 ], [ %m.0, %if.end56 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then40 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2118 ], [ %div, %originalBB116 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %add, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %226, %originalBB128alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB176 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond93 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end87 ], [ %177, %if.then76 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then59 ], [ %t.0, %if.end56 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then40 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end ], [ %104, %if.then ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2130 ], [ %72, %originalBB128 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113727426, %originalBB176alteredBB ], [ -530398467, %originalBB172alteredBB ], [ 63242519, %originalBB158alteredBB ], [ -1550571921, %originalBB154alteredBB ], [ 392980804, %originalBB136alteredBB ], [ 915339636, %originalBB132alteredBB ], [ -339553297, %originalBB128alteredBB ], [ -632898693, %originalBB120alteredBB ], [ 1387065787, %originalBB116alteredBB ], [ -857649322, %originalBBalteredBB ], [ -1199002070, %originalBBpart2184 ], [ %221, %originalBB176 ], [ %210, %for.end104 ], [ -1050342835, %for.inc102 ], [ 1163379634, %for.body97 ], [ %200, %for.cond93 ], [ -1050342835, %for.end92 ], [ -89050100, %for.inc91 ], [ -1306188125, %for.end90 ], [ 356243528, %for.inc88 ], [ 818507084, %originalBBpart2174 ], [ %197, %originalBB172 ], [ %188, %if.end87 ], [ 515639072, %if.then76 ], [ %176, %for.body68 ], [ %172, %for.cond65 ], [ 356243528, %for.body64 ], [ %171, %for.cond61 ], [ -89050100, %originalBBpart2170 ], [ %170, %originalBB158 ], [ %160, %if.then59 ], [ %151, %if.end56 ], [ -563997111, %if.then52 ], [ %149, %originalBBpart2156 ], [ %148, %originalBB154 ], [ %139, %for.end49 ], [ 2010463923, %for.inc47 ], [ -1901467567, %if.end46 ], [ -1210623561, %if.then40 ], [ %127, %for.body35 ], [ %125, %for.cond32 ], [ 2010463923, %for.end31 ], [ -648977798, %originalBBpart2152 ], [ %123, %originalBB136 ], [ %113, %for.inc29 ], [ -1714958089, %if.end ], [ 1615163940, %if.then ], [ %103, %for.body22 ], [ %101, %originalBBpart2134 ], [ %100, %originalBB132 ], [ %90, %for.cond19 ], [ -648977798, %originalBBpart2130 ], [ %81, %originalBB128 ], [ %71, %for.end17 ], [ 2109928758, %for.inc15 ], [ 1185648910, %originalBBpart2126 ], [ %61, %originalBB120 ], [ %50, %for.body7 ], [ %41, %for.cond4 ], [ 2109928758, %originalBBpart2118 ], [ %39, %originalBB116 ], [ %29, %for.end ], [ -1874464704, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 1010869173, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -219893132, i32 -152328819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %m.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -857649322, i32 -1097663497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 668705390, i32 -1097663497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1387065787, i32 -1185379610
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv = sitofp i32 %30 to float
  %div = fdiv float %m.0, %conv
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -442370060, i32 -1185379610
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -210498431, i32 1158894141
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -632898693, i32 -298825118
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %51 = load float, float* %arrayidx9, align 4
  %sub = fsub float %51, %m.0
  %52 = call float @llvm.fabs.f32(float %sub)
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8
  store float %52, float* %arrayidx14, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1304513360, i32 -298825118
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -339553297, i32 696976035
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %72 = load float, float* %arrayidx18alteredBB, align 16
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -895155255, i32 696976035
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 915339636, i32 884090386
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 958630791, i32 884090386
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1603578735, i32 1691083137
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  %102 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp ogt float %102, %t.0
  %103 = select i1 %cmp25, i32 2005304686, i32 1615163940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom27
  %104 = load float, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 392980804, i32 1191391632
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2123016778, i32 1191391632
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp33, i32 -647225428, i32 1503151445
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %126 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oeq float %126, %t.0
  %127 = select i1 %cmp38, i32 -226891856, i32 -1210623561
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom41
  %128 = load float, float* %arrayidx42, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom43
  store float %128, float* %arrayidx44, align 4
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1550571921, i32 779130784
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1132261890, i32 779130784
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -278540070, i32 -563997111
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %150 = load float, float* %arrayidx53, align 16
  %conv54 = fpext float %150 to double
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %k.0, 1
  %151 = select i1 %cmp57, i32 1880325523, i32 -1199002070
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 63242519, i32 1867725873
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %161 = add i32 %k.0, -1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1913119217, i32 1867725873
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, 0
  %171 = select i1 %cmp62, i32 -1820645142, i32 18056737
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %j.0
  %172 = select i1 %cmp66, i32 -68830137, i32 -777287207
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom69
  %173 = load float, float* %arrayidx70, align 4
  %174 = add i32 %i.0, 1
  %idxprom72 = sext i32 %174 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom72
  %175 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %173, %175
  %176 = select i1 %cmp74, i32 -2096966591, i32 515639072
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom77
  %177 = load float, float* %arrayidx78, align 4
  %178 = add i32 %i.0, 1
  %idxprom80 = sext i32 %178 to i64
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom80
  %179 = load float, float* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom77
  store float %179, float* %arrayidx83, align 4
  store float %177, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -530398467, i32 1252651300
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1450339276, i32 1252651300
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %199 = add i32 %k.0, -1
  %cmp95 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp95, i32 -1095825862, i32 303144413
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom98
  %201 = load float, float* %arrayidx99, align 4
  %conv100 = fpext float %201 to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 113727426, i32 -356142393
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %211 = add i32 %k.0, -1
  %idxprom106 = sext i32 %211 to i64
  %arrayidx107 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom106
  %212 = load float, float* %arrayidx107, align 4
  %conv108 = fpext float %212 to double
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv108)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1367782920, i32 -356142393
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %223 to float
  %divalteredBB = fdiv float %m.0, %convalteredBB
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %224 = load float, float* %arrayidx9alteredBB, align 4
  %subalteredBB = fsub float %224, %m.0
  %225 = call float @llvm.fabs.f32(float %subalteredBB)
  %arrayidx14alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8alteredBB
  store float %225, float* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %226 = load float, float* %arrayidx18alteredBB, align 16
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %k.0, -1
  %idxprom106alteredBB = sext i32 %229 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom106alteredBB
  %230 = load float, float* %arrayidx107alteredBB, align 4
  %conv108alteredBB = fpext float %230 to double
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv108alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
