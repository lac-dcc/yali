; ModuleID = 'build_ollvm/programs/101/654.ll'
source_filename = "source-C-CXX/101/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [41 x [8 x i8]], align 16
  %d = alloca [41 x double], align 16
  %b = alloca [41 x double], align 16
  %g = alloca [41 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 739053661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 739053661, label %for.cond
    i32 -920101936, label %originalBB
    i32 250034253, label %originalBBpart2
    i32 -1561404465, label %for.body
    i32 820412698, label %originalBB121
    i32 1953761881, label %originalBBpart2123
    i32 -2131996939, label %for.inc
    i32 -712343074, label %for.end
    i32 801456098, label %for.cond4
    i32 -2075592618, label %for.body6
    i32 81213147, label %if.then
    i32 -1790572568, label %if.else
    i32 -260687178, label %if.then23
    i32 863269722, label %if.end
    i32 -1739749323, label %if.end29
    i32 288124970, label %for.inc30
    i32 -358825804, label %for.end32
    i32 1085018000, label %originalBB125
    i32 529409098, label %originalBBpart2127
    i32 -1970113689, label %for.cond33
    i32 -988729419, label %originalBB129
    i32 1111120577, label %originalBBpart2131
    i32 -1435742461, label %for.body36
    i32 560215810, label %for.cond37
    i32 -982522784, label %originalBB133
    i32 2112512945, label %originalBBpart2141
    i32 -997685265, label %for.body40
    i32 1462669366, label %if.then47
    i32 -106665744, label %if.end58
    i32 1828010714, label %for.inc59
    i32 -1899498361, label %for.end61
    i32 -1797680698, label %for.inc62
    i32 -1734822736, label %for.end64
    i32 2084409811, label %for.cond65
    i32 1076095403, label %for.body68
    i32 331471072, label %for.cond69
    i32 823298286, label %for.body73
    i32 -378059702, label %if.then81
    i32 1076680962, label %originalBB143
    i32 1251077751, label %originalBBpart2166
    i32 2068606923, label %if.end92
    i32 702566907, label %originalBB168
    i32 -1042581988, label %originalBBpart2170
    i32 -1041432142, label %for.inc93
    i32 214496023, label %for.end95
    i32 -129904723, label %for.inc96
    i32 -1960041760, label %for.end98
    i32 -157037300, label %originalBB172
    i32 112018505, label %originalBBpart2174
    i32 178671772, label %for.cond101
    i32 -1053955457, label %for.body104
    i32 -1534903856, label %originalBB176
    i32 -351974211, label %originalBBpart2178
    i32 1017101080, label %for.inc108
    i32 -1215941228, label %for.end110
    i32 -399601135, label %originalBB180
    i32 1840916109, label %originalBBpart2182
    i32 -1419019795, label %for.cond111
    i32 1708111774, label %for.body114
    i32 1828293481, label %originalBB184
    i32 -1183356199, label %originalBBpart2186
    i32 1031254392, label %for.inc118
    i32 202432511, label %originalBB188
    i32 694625129, label %originalBBpart2198
    i32 -1444475540, label %for.end120
    i32 -990018405, label %originalBB200
    i32 -193336305, label %originalBBpart2202
    i32 1097798636, label %originalBBalteredBB
    i32 -1600856029, label %originalBB121alteredBB
    i32 1810644780, label %originalBB125alteredBB
    i32 -1824727972, label %originalBB129alteredBB
    i32 -2101433940, label %originalBB133alteredBB
    i32 -1497669643, label %originalBB143alteredBB
    i32 1529553773, label %originalBB168alteredBB
    i32 191905293, label %originalBB172alteredBB
    i32 404769517, label %originalBB176alteredBB
    i32 -477217982, label %originalBB180alteredBB
    i32 680028918, label %originalBB184alteredBB
    i32 1374203567, label %originalBB188alteredBB
    i32 174006108, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB200, %for.end120, %originalBBpart2198, %originalBB188, %for.inc118, %originalBBpart2186, %originalBB184, %for.body114, %for.cond111, %originalBBpart2182, %originalBB180, %for.end110, %for.inc108, %originalBBpart2178, %originalBB176, %for.body104, %for.cond101, %originalBBpart2174, %originalBB172, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2170, %originalBB168, %if.end92, %originalBBpart2166, %originalBB143, %if.then81, %for.body73, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %for.body40, %originalBBpart2141, %originalBB133, %for.cond37, %for.body36, %originalBBpart2131, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %for.inc30, %if.end29, %if.end, %if.then23, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %282, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2198 ], [ %248, %originalBB188 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end110 ], [ %200, %for.inc108 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %160, %for.inc93 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %.neg63, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond37 ], [ 0, %for.body36 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end32 ], [ %49, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB200alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB200 ], [ %r.0, %for.end120 ], [ %r.0, %originalBBpart2198 ], [ %r.0, %originalBB188 ], [ %r.0, %for.inc118 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB184 ], [ %r.0, %for.body114 ], [ %r.0, %for.cond111 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB180 ], [ %r.0, %for.end110 ], [ %r.0, %for.inc108 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB176 ], [ %r.0, %for.body104 ], [ %r.0, %for.cond101 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %for.end98 ], [ %r.0, %for.inc96 ], [ %r.0, %for.end95 ], [ %r.0, %for.inc93 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %if.end92 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB143 ], [ %r.0, %if.then81 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond69 ], [ %r.0, %for.body68 ], [ %r.0, %for.cond65 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc62 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %r.0, %if.end58 ], [ %r.0, %if.then47 ], [ %r.0, %for.body40 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB133 ], [ %r.0, %for.cond37 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %for.cond33 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %if.end29 ], [ %r.0, %if.end ], [ %r.0, %if.then23 ], [ %r.0, %if.else ], [ %44, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB200 ], [ %t.0, %for.end120 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc118 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB143 ], [ %t.0, %if.then81 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond69 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then47 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %if.end ], [ %48, %if.then23 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB200 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then81 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ 1, %for.end64 ], [ %114, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -990018405, %originalBB200alteredBB ], [ 202432511, %originalBB188alteredBB ], [ 1828293481, %originalBB184alteredBB ], [ -399601135, %originalBB180alteredBB ], [ -1534903856, %originalBB176alteredBB ], [ -157037300, %originalBB172alteredBB ], [ 702566907, %originalBB168alteredBB ], [ 1076680962, %originalBB143alteredBB ], [ -982522784, %originalBB133alteredBB ], [ -988729419, %originalBB129alteredBB ], [ 1085018000, %originalBB125alteredBB ], [ 820412698, %originalBB121alteredBB ], [ -920101936, %originalBBalteredBB ], [ %275, %originalBB200 ], [ %266, %for.end120 ], [ -1419019795, %originalBBpart2198 ], [ %257, %originalBB188 ], [ %247, %for.inc118 ], [ 1031254392, %originalBBpart2186 ], [ %238, %originalBB184 ], [ %228, %for.body114 ], [ %219, %for.cond111 ], [ -1419019795, %originalBBpart2182 ], [ %218, %originalBB180 ], [ %209, %for.end110 ], [ 178671772, %for.inc108 ], [ 1017101080, %originalBBpart2178 ], [ %199, %originalBB176 ], [ %189, %for.body104 ], [ %180, %for.cond101 ], [ 178671772, %originalBBpart2174 ], [ %179, %originalBB172 ], [ %169, %for.end98 ], [ 2084409811, %for.inc96 ], [ -129904723, %for.end95 ], [ 331471072, %for.inc93 ], [ -1041432142, %originalBBpart2170 ], [ %159, %originalBB168 ], [ %150, %if.end92 ], [ 2068606923, %originalBBpart2166 ], [ %141, %originalBB143 ], [ %129, %if.then81 ], [ %120, %for.body73 ], [ %117, %for.cond69 ], [ 331471072, %for.body68 ], [ %115, %for.cond65 ], [ 2084409811, %for.end64 ], [ -1970113689, %for.inc62 ], [ -1797680698, %for.end61 ], [ 560215810, %for.inc59 ], [ 1828010714, %if.end58 ], [ -106665744, %if.then47 ], [ %110, %for.body40 ], [ %106, %originalBBpart2141 ], [ %105, %originalBB133 ], [ %95, %for.cond37 ], [ 560215810, %for.body36 ], [ %86, %originalBBpart2131 ], [ %85, %originalBB129 ], [ %76, %for.cond33 ], [ -1970113689, %originalBBpart2127 ], [ %67, %originalBB125 ], [ %58, %for.end32 ], [ 801456098, %for.inc30 ], [ 288124970, %if.end29 ], [ -1739749323, %if.end ], [ 863269722, %if.then23 ], [ %46, %if.else ], [ -1739749323, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ 801456098, %for.end ], [ 739053661, %for.inc ], [ -2131996939, %originalBBpart2123 ], [ %37, %originalBB121 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -920101936, i32 1097798636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 250034253, i32 1097798636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1561404465, i32 -712343074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 820412698, i32 -1600856029
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1953761881, i32 -1600856029
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -2075592618, i32 -358825804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %41 = load i8, i8* %arrayidx9, align 8
  %cmp10 = icmp eq i8 %41, 109
  %42 = select i1 %cmp10, i32 81213147, i32 -1790572568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom12
  %43 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %r.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom14
  store double %43, double* %arrayidx15, align 8
  %44 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxprom17, i64 0
  %45 = load i8, i8* %arrayidx19, align 8
  %cmp21 = icmp eq i8 %45, 102
  %46 = select i1 %cmp21, i32 -260687178, i32 863269722
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxprom24
  %47 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom26
  store double %47, double* %arrayidx27, align 8
  %48 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1085018000, i32 1810644780
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 529409098, i32 1810644780
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -988729419, i32 -1824727972
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp34 = icmp sge i32 %r.0, %k.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1111120577, i32 -1824727972
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1435742461, i32 -1734822736
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -982522784, i32 -2101433940
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %96 = sub i32 %r.0, %k.0
  %cmp38 = icmp slt i32 %i.0, %96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2112512945, i32 -2101433940
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -997685265, i32 -1899498361
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom41
  %107 = load double, double* %arrayidx42, align 8
  %108 = add i32 %i.0, 1
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom43
  %109 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %107, %109
  %110 = select i1 %cmp45, i32 1462669366, i32 -106665744
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom48
  %111 = load double, double* %arrayidx49, align 8
  %112 = add i32 %i.0, 1
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom51
  %113 = load double, double* %arrayidx52, align 8
  store double %113, double* %arrayidx49, align 8
  store double %111, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp slt i32 %t.0, %k.0
  %115 = select i1 %cmp66.not, i32 -1960041760, i32 1076095403
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %116 = sub i32 %t.0, %k.0
  %cmp71 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp71, i32 823298286, i32 214496023
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom74
  %118 = load double, double* %arrayidx75, align 8
  %.neg62 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg62 to i64
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom77
  %119 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %118, %119
  %120 = select i1 %cmp79, i32 -378059702, i32 2068606923
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1076680962, i32 -1497669643
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom82
  %130 = load double, double* %arrayidx83, align 8
  %131 = add i32 %i.0, 1
  %idxprom85 = sext i32 %131 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom85
  %132 = load double, double* %arrayidx86, align 8
  store double %132, double* %arrayidx83, align 8
  store double %130, double* %arrayidx86, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1251077751, i32 -1497669643
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 702566907, i32 1529553773
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1042581988, i32 1529553773
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -157037300, i32 191905293
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %170 = load double, double* %arrayidx99alteredBB, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 112018505, i32 191905293
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %r.0
  %180 = select i1 %cmp102, i32 -1053955457, i32 -1215941228
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1534903856, i32 404769517
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom105
  %190 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -351974211, i32 404769517
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -399601135, i32 -477217982
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1840916109, i32 -477217982
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %t.0
  %219 = select i1 %cmp112, i32 1708111774, i32 -1444475540
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1828293481, i32 680028918
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom115
  %229 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1183356199, i32 680028918
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 202432511, i32 1374203567
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 694625129, i32 1374203567
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -990018405, i32 174006108
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -193336305, i32 174006108
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [41 x double], [41 x double]* %d, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom82alteredBB
  %276 = load double, double* %arrayidx83alteredBB, align 8
  %277 = add i32 %i.0, 1
  %idxprom85alteredBB = sext i32 %277 to i64
  %arrayidx86alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom85alteredBB
  %278 = load double, double* %arrayidx86alteredBB, align 8
  store double %278, double* %arrayidx83alteredBB, align 8
  store double %276, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %279 = load double, double* %arrayidx99alteredBB, align 16
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %279)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom105alteredBB
  %280 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %280)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom115alteredBB
  %281 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %281)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
