; ModuleID = 'build_ollvm/programs/101/1122.ll'
source_filename = "source-C-CXX/101/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %sex = alloca [10 x i8], align 1
  %shengao = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ 0, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ 0, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 757228514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757228514, label %for.cond
    i32 1991823001, label %for.body
    i32 -2135042326, label %if.then
    i32 1676035072, label %originalBB
    i32 1545268956, label %originalBBpart2
    i32 690883947, label %if.end
    i32 -778403290, label %if.then13
    i32 716981966, label %if.end19
    i32 1982407046, label %for.inc
    i32 -719129242, label %for.end
    i32 547133601, label %for.cond21
    i32 -383089217, label %for.body24
    i32 1543275471, label %for.cond25
    i32 -1182109299, label %originalBB121
    i32 805235222, label %originalBBpart2136
    i32 -660532938, label %for.body28
    i32 1216781188, label %originalBB138
    i32 -1625734912, label %originalBBpart2150
    i32 1772324117, label %if.then35
    i32 -2125000101, label %if.end46
    i32 664385397, label %originalBB152
    i32 1909242299, label %originalBBpart2154
    i32 1824320846, label %for.inc47
    i32 -2146025811, label %for.end49
    i32 -1154855772, label %for.inc50
    i32 265200057, label %for.end52
    i32 1717574243, label %originalBB156
    i32 -1741366309, label %originalBBpart2158
    i32 -944335024, label %for.cond53
    i32 621502910, label %originalBB160
    i32 -1090948143, label %originalBBpart2162
    i32 401572445, label %for.body56
    i32 1198951343, label %originalBB164
    i32 1026477002, label %originalBBpart2166
    i32 -451906783, label %for.cond57
    i32 1725287379, label %originalBB168
    i32 7983180, label %originalBBpart2174
    i32 758317761, label %for.body61
    i32 -1778214971, label %if.then69
    i32 1995654861, label %if.end80
    i32 58967329, label %for.inc81
    i32 -1851299000, label %for.end83
    i32 -446871720, label %for.inc84
    i32 1169243387, label %originalBB176
    i32 -369987816, label %originalBBpart2184
    i32 -153434599, label %for.end86
    i32 1443377851, label %for.cond87
    i32 1952726748, label %for.body90
    i32 973115365, label %for.inc94
    i32 1934387026, label %for.end96
    i32 1255743490, label %for.cond97
    i32 -214866378, label %originalBB186
    i32 -1324010507, label %originalBBpart2188
    i32 -796711515, label %for.body100
    i32 568453773, label %originalBB190
    i32 -756061329, label %originalBBpart2200
    i32 -403366934, label %if.then104
    i32 -1374003225, label %originalBB202
    i32 135794333, label %originalBBpart2204
    i32 887203304, label %if.else
    i32 -1333495659, label %originalBB206
    i32 821295543, label %originalBBpart2208
    i32 963887244, label %if.end111
    i32 -1876576518, label %originalBB210
    i32 1860311019, label %originalBBpart2212
    i32 1611834356, label %for.inc112
    i32 1107792814, label %for.end114
    i32 1042949490, label %originalBBalteredBB
    i32 1213299718, label %originalBB121alteredBB
    i32 1151309828, label %originalBB138alteredBB
    i32 -419660258, label %originalBB152alteredBB
    i32 -1055498197, label %originalBB156alteredBB
    i32 1076191971, label %originalBB160alteredBB
    i32 -553163438, label %originalBB164alteredBB
    i32 1434929550, label %originalBB168alteredBB
    i32 1234297545, label %originalBB176alteredBB
    i32 -1807051533, label %originalBB186alteredBB
    i32 -1940266037, label %originalBB190alteredBB
    i32 1077322903, label %originalBB202alteredBB
    i32 1301128856, label %originalBB206alteredBB
    i32 71575121, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2212, %originalBB210, %if.end111, %originalBBpart2208, %originalBB206, %if.else, %originalBBpart2204, %originalBB202, %if.then104, %originalBBpart2200, %originalBB190, %for.body100, %originalBBpart2188, %originalBB186, %for.cond97, %for.end96, %for.inc94, %for.body90, %for.cond87, %for.end86, %originalBBpart2184, %originalBB176, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %for.body61, %originalBBpart2174, %originalBB168, %for.cond57, %originalBBpart2166, %originalBB164, %for.body56, %originalBBpart2162, %originalBB160, %for.cond53, %originalBBpart2158, %originalBB156, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2154, %originalBB152, %if.end46, %if.then35, %originalBBpart2150, %originalBB138, %for.body28, %originalBBpart2136, %originalBB121, %for.cond25, %for.body24, %for.cond21, %for.end, %for.inc, %if.end19, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %175, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %92, %for.inc47 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond25 ], [ 0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB210alteredBB ], [ %male.0, %originalBB206alteredBB ], [ %male.0, %originalBB202alteredBB ], [ %male.0, %originalBB190alteredBB ], [ %male.0, %originalBB186alteredBB ], [ %male.0, %originalBB176alteredBB ], [ %male.0, %originalBB168alteredBB ], [ %male.0, %originalBB164alteredBB ], [ %male.0, %originalBB160alteredBB ], [ %male.0, %originalBB156alteredBB ], [ %male.0, %originalBB152alteredBB ], [ %male.0, %originalBB138alteredBB ], [ %male.0, %originalBB121alteredBB ], [ %294, %originalBBalteredBB ], [ %male.0, %for.inc112 ], [ %male.0, %originalBBpart2212 ], [ %male.0, %originalBB210 ], [ %male.0, %if.end111 ], [ %male.0, %originalBBpart2208 ], [ %male.0, %originalBB206 ], [ %male.0, %if.else ], [ %male.0, %originalBBpart2204 ], [ %male.0, %originalBB202 ], [ %male.0, %if.then104 ], [ %male.0, %originalBBpart2200 ], [ %male.0, %originalBB190 ], [ %male.0, %for.body100 ], [ %male.0, %originalBBpart2188 ], [ %male.0, %originalBB186 ], [ %male.0, %for.cond97 ], [ %male.0, %for.end96 ], [ %male.0, %for.inc94 ], [ %male.0, %for.body90 ], [ %male.0, %for.cond87 ], [ %male.0, %for.end86 ], [ %male.0, %originalBBpart2184 ], [ %male.0, %originalBB176 ], [ %male.0, %for.inc84 ], [ %male.0, %for.end83 ], [ %male.0, %for.inc81 ], [ %male.0, %if.end80 ], [ %male.0, %if.then69 ], [ %male.0, %for.body61 ], [ %male.0, %originalBBpart2174 ], [ %male.0, %originalBB168 ], [ %male.0, %for.cond57 ], [ %male.0, %originalBBpart2166 ], [ %male.0, %originalBB164 ], [ %male.0, %for.body56 ], [ %male.0, %originalBBpart2162 ], [ %male.0, %originalBB160 ], [ %male.0, %for.cond53 ], [ %male.0, %originalBBpart2158 ], [ %male.0, %originalBB156 ], [ %male.0, %for.end52 ], [ %male.0, %for.inc50 ], [ %male.0, %for.end49 ], [ %male.0, %for.inc47 ], [ %male.0, %originalBBpart2154 ], [ %male.0, %originalBB152 ], [ %male.0, %if.end46 ], [ %male.0, %if.then35 ], [ %male.0, %originalBBpart2150 ], [ %male.0, %originalBB138 ], [ %male.0, %for.body28 ], [ %male.0, %originalBBpart2136 ], [ %male.0, %originalBB121 ], [ %male.0, %for.cond25 ], [ %male.0, %for.body24 ], [ %male.0, %for.cond21 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %if.end19 ], [ %male.0, %if.then13 ], [ %male.0, %if.end ], [ %male.0, %originalBBpart2 ], [ %14, %originalBB ], [ %male.0, %if.then ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB210alteredBB ], [ %female.0, %originalBB206alteredBB ], [ %female.0, %originalBB202alteredBB ], [ %female.0, %originalBB190alteredBB ], [ %female.0, %originalBB186alteredBB ], [ %female.0, %originalBB176alteredBB ], [ %female.0, %originalBB168alteredBB ], [ %female.0, %originalBB164alteredBB ], [ %female.0, %originalBB160alteredBB ], [ %female.0, %originalBB156alteredBB ], [ %female.0, %originalBB152alteredBB ], [ %female.0, %originalBB138alteredBB ], [ %female.0, %originalBB121alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %for.inc112 ], [ %female.0, %originalBBpart2212 ], [ %female.0, %originalBB210 ], [ %female.0, %if.end111 ], [ %female.0, %originalBBpart2208 ], [ %female.0, %originalBB206 ], [ %female.0, %if.else ], [ %female.0, %originalBBpart2204 ], [ %female.0, %originalBB202 ], [ %female.0, %if.then104 ], [ %female.0, %originalBBpart2200 ], [ %female.0, %originalBB190 ], [ %female.0, %for.body100 ], [ %female.0, %originalBBpart2188 ], [ %female.0, %originalBB186 ], [ %female.0, %for.cond97 ], [ %female.0, %for.end96 ], [ %female.0, %for.inc94 ], [ %female.0, %for.body90 ], [ %female.0, %for.cond87 ], [ %female.0, %for.end86 ], [ %female.0, %originalBBpart2184 ], [ %female.0, %originalBB176 ], [ %female.0, %for.inc84 ], [ %female.0, %for.end83 ], [ %female.0, %for.inc81 ], [ %female.0, %if.end80 ], [ %female.0, %if.then69 ], [ %female.0, %for.body61 ], [ %female.0, %originalBBpart2174 ], [ %female.0, %originalBB168 ], [ %female.0, %for.cond57 ], [ %female.0, %originalBBpart2166 ], [ %female.0, %originalBB164 ], [ %female.0, %for.body56 ], [ %female.0, %originalBBpart2162 ], [ %female.0, %originalBB160 ], [ %female.0, %for.cond53 ], [ %female.0, %originalBBpart2158 ], [ %female.0, %originalBB156 ], [ %female.0, %for.end52 ], [ %female.0, %for.inc50 ], [ %female.0, %for.end49 ], [ %female.0, %for.inc47 ], [ %female.0, %originalBBpart2154 ], [ %female.0, %originalBB152 ], [ %female.0, %if.end46 ], [ %female.0, %if.then35 ], [ %female.0, %originalBBpart2150 ], [ %female.0, %originalBB138 ], [ %female.0, %for.body28 ], [ %female.0, %originalBBpart2136 ], [ %female.0, %originalBB121 ], [ %female.0, %for.cond25 ], [ %female.0, %for.body24 ], [ %female.0, %for.cond21 ], [ %female.0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %if.end19 ], [ %27, %if.then13 ], [ %female.0, %if.end ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %if.then ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %295, %originalBB176alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc112 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond97 ], [ 0, %for.end96 ], [ %197, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ 0, %for.end86 ], [ %k.0, %originalBBpart2184 ], [ %185, %originalBB176 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %k.0, %for.end52 ], [ %93, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876576518, %originalBB210alteredBB ], [ -1333495659, %originalBB206alteredBB ], [ -1374003225, %originalBB202alteredBB ], [ 568453773, %originalBB190alteredBB ], [ -214866378, %originalBB186alteredBB ], [ 1169243387, %originalBB176alteredBB ], [ 1725287379, %originalBB168alteredBB ], [ 1198951343, %originalBB164alteredBB ], [ 621502910, %originalBB160alteredBB ], [ 1717574243, %originalBB156alteredBB ], [ 664385397, %originalBB152alteredBB ], [ 1216781188, %originalBB138alteredBB ], [ -1182109299, %originalBB121alteredBB ], [ 1676035072, %originalBBalteredBB ], [ 1255743490, %for.inc112 ], [ 1611834356, %originalBBpart2212 ], [ %292, %originalBB210 ], [ %283, %if.end111 ], [ 963887244, %originalBBpart2208 ], [ %274, %originalBB206 ], [ %264, %if.else ], [ 963887244, %originalBBpart2204 ], [ %255, %originalBB202 ], [ %245, %if.then104 ], [ %236, %originalBBpart2200 ], [ %235, %originalBB190 ], [ %225, %for.body100 ], [ %216, %originalBBpart2188 ], [ %215, %originalBB186 ], [ %206, %for.cond97 ], [ 1255743490, %for.end96 ], [ 1443377851, %for.inc94 ], [ 973115365, %for.body90 ], [ %195, %for.cond87 ], [ 1443377851, %for.end86 ], [ -944335024, %originalBBpart2184 ], [ %194, %originalBB176 ], [ %184, %for.inc84 ], [ -446871720, %for.end83 ], [ -451906783, %for.inc81 ], [ 58967329, %if.end80 ], [ 1995654861, %if.then69 ], [ %172, %for.body61 ], [ %168, %originalBBpart2174 ], [ %167, %originalBB168 ], [ %157, %for.cond57 ], [ -451906783, %originalBBpart2166 ], [ %148, %originalBB164 ], [ %139, %for.body56 ], [ %130, %originalBBpart2162 ], [ %129, %originalBB160 ], [ %120, %for.cond53 ], [ -944335024, %originalBBpart2158 ], [ %111, %originalBB156 ], [ %102, %for.end52 ], [ 547133601, %for.inc50 ], [ -1154855772, %for.end49 ], [ 1543275471, %for.inc47 ], [ 1824320846, %originalBBpart2154 ], [ %91, %originalBB152 ], [ %82, %if.end46 ], [ -2125000101, %if.then35 ], [ %70, %originalBBpart2150 ], [ %69, %originalBB138 ], [ %58, %for.body28 ], [ %49, %originalBBpart2136 ], [ %48, %originalBB121 ], [ %38, %for.cond25 ], [ 1543275471, %for.body24 ], [ %29, %for.cond21 ], [ 547133601, %for.end ], [ 757228514, %for.inc ], [ 1982407046, %if.end19 ], [ 716981966, %if.then13 ], [ %25, %if.end ], [ 690883947, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1991823001, i32 -719129242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx9, double* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx9, align 1
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 -2135042326, i32 690883947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1676035072, i32 1042949490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom5
  %13 = load double, double* %arrayidx6, align 8
  %14 = add i32 %male.0, 1
  %idxprom7 = sext i32 %male.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7
  store double %13, double* %arrayidx8, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1545268956, i32 1042949490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %24, 102
  %25 = select i1 %cmp11, i32 -778403290, i32 716981966
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom14
  %26 = load double, double* %arrayidx15, align 8
  %27 = add i32 %female.0, 1
  %idxprom17 = sext i32 %female.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom17
  store double %26, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp slt i32 %male.0, %k.0
  %29 = select i1 %cmp22.not, i32 265200057, i32 -383089217
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1182109299, i32 1213299718
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %39 = sub i32 %male.0, %k.0
  %cmp26 = icmp slt i32 %i.0, %39
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 805235222, i32 1213299718
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -660532938, i32 -2146025811
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1216781188, i32 1151309828
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom29
  %59 = load double, double* %arrayidx30, align 8
  %.neg62 = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg62 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31
  %60 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %59, %60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1625734912, i32 1151309828
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1772324117, i32 -2125000101
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  %72 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %73 = load double, double* %arrayidx40, align 8
  store double %73, double* %arrayidx38, align 8
  store double %72, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 664385397, i32 -419660258
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1909242299, i32 -419660258
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1717574243, i32 -1055498197
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1741366309, i32 -1055498197
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 621502910, i32 1076191971
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp54 = icmp sge i32 %female.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1090948143, i32 1076191971
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %130 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 401572445, i32 -153434599
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1198951343, i32 -553163438
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1026477002, i32 -553163438
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1725287379, i32 1434929550
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %158 = sub i32 %female.0, %k.0
  %cmp59 = icmp slt i32 %i.0, %158
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 7983180, i32 1434929550
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 758317761, i32 -1851299000
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %169 = load double, double* %arrayidx63, align 8
  %170 = add i32 %i.0, 1
  %idxprom65 = sext i32 %170 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom65
  %171 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %169, %171
  %172 = select i1 %cmp67, i32 -1778214971, i32 1995654861
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg61 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  %173 = load double, double* %arrayidx72, align 8
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom73
  %174 = load double, double* %arrayidx74, align 8
  store double %174, double* %arrayidx72, align 8
  store double %173, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1169243387, i32 1234297545
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -369987816, i32 1234297545
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %male.0, %k.0
  %195 = select i1 %cmp88, i32 1952726748, i32 1934387026
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom91
  %196 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %196)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -214866378, i32 -1807051533
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %female.0, %k.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1324010507, i32 -1807051533
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %216 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -796711515, i32 1107792814
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 568453773, i32 -1940266037
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %226 = add i32 %female.0, -1
  %cmp102 = icmp slt i32 %k.0, %226
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -756061329, i32 -1940266037
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %236 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -403366934, i32 887203304
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1374003225, i32 1077322903
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom105
  %246 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %246)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 135794333, i32 1077322903
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1333495659, i32 1301128856
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom108
  %265 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %265)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 821295543, i32 1301128856
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1876576518, i32 71575121
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1860311019, i32 71575121
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom5alteredBB
  %293 = load double, double* %arrayidx6alteredBB, align 8
  %294 = add i32 %male.0, 1
  %idxprom7alteredBB = sext i32 %male.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7alteredBB
  store double %293, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %k.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom105alteredBB
  %296 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %296)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %k.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom108alteredBB
  %297 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %297)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
