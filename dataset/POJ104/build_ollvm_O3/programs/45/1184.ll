; ModuleID = 'build_ollvm/programs/45/1184.ll'
source_filename = "source-C-CXX/45/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974762908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974762908, label %for.cond
    i32 -35158391, label %for.body
    i32 1962633042, label %originalBB
    i32 548202680, label %originalBBpart2
    i32 -2281414, label %for.cond1
    i32 -567083032, label %for.body3
    i32 -1827700714, label %originalBB84
    i32 1284113570, label %originalBBpart286
    i32 1278757021, label %for.inc
    i32 -2084975894, label %for.end
    i32 -318693068, label %originalBB88
    i32 -1126893729, label %originalBBpart290
    i32 1283369888, label %for.inc7
    i32 -696062552, label %originalBB92
    i32 -75042280, label %originalBBpart298
    i32 -1179441777, label %for.end9
    i32 -277634298, label %originalBB100
    i32 -522497343, label %originalBBpart2102
    i32 2055450888, label %for.cond10
    i32 -1237502144, label %for.cond11
    i32 2004101857, label %originalBB104
    i32 -2139061958, label %originalBBpart2113
    i32 1542285878, label %for.body13
    i32 -1712579175, label %originalBB115
    i32 -136943714, label %originalBBpart2118
    i32 -819602783, label %for.inc20
    i32 1423656783, label %for.end22
    i32 1720114776, label %originalBB120
    i32 140310234, label %originalBBpart2134
    i32 -1572804809, label %if.then
    i32 -1132874933, label %if.end
    i32 1687876247, label %for.cond25
    i32 729223427, label %originalBB136
    i32 891717823, label %originalBBpart2146
    i32 -128493214, label %for.body28
    i32 -1834825468, label %originalBB148
    i32 1025520753, label %originalBBpart2153
    i32 -1969510830, label %for.inc35
    i32 2146911771, label %originalBB155
    i32 247891217, label %originalBBpart2158
    i32 -1872480071, label %for.end37
    i32 -2131611791, label %if.then40
    i32 -1342006807, label %originalBB160
    i32 -207045764, label %originalBBpart2162
    i32 -784867567, label %if.end41
    i32 -804122217, label %for.cond44
    i32 -1276017652, label %for.body47
    i32 -1095454283, label %for.inc54
    i32 -1703922077, label %for.end56
    i32 1085039784, label %if.then59
    i32 234351274, label %if.end60
    i32 1182936992, label %originalBB164
    i32 -735587018, label %originalBBpart2179
    i32 1483096946, label %for.cond63
    i32 1576790869, label %for.body65
    i32 -13284022, label %for.inc72
    i32 -1040730322, label %originalBB181
    i32 1038231932, label %originalBBpart2194
    i32 -657385690, label %for.end74
    i32 -117145014, label %if.then77
    i32 -989977167, label %if.end78
    i32 -997634918, label %for.inc81
    i32 1088352168, label %for.end83
    i32 503307306, label %originalBB196
    i32 1459783690, label %originalBBpart2198
    i32 -264960380, label %originalBBalteredBB
    i32 -374398744, label %originalBB84alteredBB
    i32 1073569526, label %originalBB88alteredBB
    i32 -1699535799, label %originalBB92alteredBB
    i32 -2043878651, label %originalBB100alteredBB
    i32 1450812620, label %originalBB104alteredBB
    i32 185975338, label %originalBB115alteredBB
    i32 1590770197, label %originalBB120alteredBB
    i32 -921279966, label %originalBB136alteredBB
    i32 968905886, label %originalBB148alteredBB
    i32 2094955242, label %originalBB155alteredBB
    i32 -1527339303, label %originalBB160alteredBB
    i32 -845192008, label %originalBB164alteredBB
    i32 154146237, label %originalBB181alteredBB
    i32 -177923604, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB196, %for.end83, %for.inc81, %if.end78, %if.then77, %for.end74, %originalBBpart2194, %originalBB181, %for.inc72, %for.body65, %for.cond63, %originalBBpart2179, %originalBB164, %if.end60, %if.then59, %for.end56, %for.inc54, %for.body47, %for.cond44, %if.end41, %originalBBpart2162, %originalBB160, %if.then40, %for.end37, %originalBBpart2158, %originalBB155, %for.inc35, %originalBBpart2153, %originalBB148, %for.body28, %originalBBpart2146, %originalBB136, %for.cond25, %if.end, %if.then, %originalBBpart2134, %originalBB120, %for.end22, %for.inc20, %originalBBpart2118, %originalBB115, %for.body13, %originalBBpart2113, %originalBB104, %for.cond11, %for.cond10, %originalBBpart2102, %originalBB100, %for.end9, %originalBBpart298, %originalBB92, %for.inc7, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %320, %originalBB181alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %318, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %313, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %292, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2194 ], [ %279, %originalBB181 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2179 ], [ %257, %originalBB164 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %239, %if.end41 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2158 ], [ %208, %originalBB155 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond25 ], [ %.neg61, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart298 ], [ %68, %originalBB92 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %319, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %293, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2179 ], [ %256, %originalBB164 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %243, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %.neg59, %if.end41 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond25 ], [ %.neg60, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end22 ], [ %.neg62, %for.inc20 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB196 ], [ %n.0, %for.end83 ], [ %294, %for.inc81 ], [ %n.0, %if.end78 ], [ %n.0, %if.then77 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB181 ], [ %n.0, %for.inc72 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end60 ], [ %n.0, %if.then59 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.then40 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB155 ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB136 ], [ %n.0, %for.cond25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB196alteredBB ], [ %time.0, %originalBB181alteredBB ], [ %time.0, %originalBB164alteredBB ], [ %time.0, %originalBB160alteredBB ], [ %time.0, %originalBB155alteredBB ], [ %317, %originalBB148alteredBB ], [ %time.0, %originalBB136alteredBB ], [ %time.0, %originalBB120alteredBB ], [ %315, %originalBB115alteredBB ], [ %time.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %time.0, %originalBB92alteredBB ], [ %time.0, %originalBB88alteredBB ], [ %time.0, %originalBB84alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB196 ], [ %time.0, %for.end83 ], [ %time.0, %for.inc81 ], [ %time.0, %if.end78 ], [ %time.0, %if.then77 ], [ %time.0, %for.end74 ], [ %time.0, %originalBBpart2194 ], [ %time.0, %originalBB181 ], [ %time.0, %for.inc72 ], [ %269, %for.body65 ], [ %time.0, %for.cond63 ], [ %time.0, %originalBBpart2179 ], [ %time.0, %originalBB164 ], [ %time.0, %if.end60 ], [ %time.0, %if.then59 ], [ %time.0, %for.end56 ], [ %time.0, %for.inc54 ], [ %.neg58, %for.body47 ], [ %time.0, %for.cond44 ], [ %time.0, %if.end41 ], [ %time.0, %originalBBpart2162 ], [ %time.0, %originalBB160 ], [ %time.0, %if.then40 ], [ %time.0, %for.end37 ], [ %time.0, %originalBBpart2158 ], [ %time.0, %originalBB155 ], [ %time.0, %for.inc35 ], [ %time.0, %originalBBpart2153 ], [ %189, %originalBB148 ], [ %time.0, %for.body28 ], [ %time.0, %originalBBpart2146 ], [ %time.0, %originalBB136 ], [ %time.0, %for.cond25 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2134 ], [ %time.0, %originalBB120 ], [ %time.0, %for.end22 ], [ %time.0, %for.inc20 ], [ %time.0, %originalBBpart2118 ], [ %127, %originalBB115 ], [ %time.0, %for.body13 ], [ %time.0, %originalBBpart2113 ], [ %time.0, %originalBB104 ], [ %time.0, %for.cond11 ], [ %time.0, %for.cond10 ], [ %time.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %time.0, %for.end9 ], [ %time.0, %originalBBpart298 ], [ %time.0, %originalBB92 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart290 ], [ %time.0, %originalBB88 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart286 ], [ %time.0, %originalBB84 ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503307306, %originalBB196alteredBB ], [ -1040730322, %originalBB181alteredBB ], [ 1182936992, %originalBB164alteredBB ], [ -1342006807, %originalBB160alteredBB ], [ 2146911771, %originalBB155alteredBB ], [ -1834825468, %originalBB148alteredBB ], [ 729223427, %originalBB136alteredBB ], [ 1720114776, %originalBB120alteredBB ], [ -1712579175, %originalBB115alteredBB ], [ 2004101857, %originalBB104alteredBB ], [ -277634298, %originalBB100alteredBB ], [ -696062552, %originalBB92alteredBB ], [ -318693068, %originalBB88alteredBB ], [ -1827700714, %originalBB84alteredBB ], [ 1962633042, %originalBBalteredBB ], [ %312, %originalBB196 ], [ %303, %for.end83 ], [ 2055450888, %for.inc81 ], [ -997634918, %if.end78 ], [ 1088352168, %if.then77 ], [ %291, %for.end74 ], [ 1483096946, %originalBBpart2194 ], [ %288, %originalBB181 ], [ %278, %for.inc72 ], [ -13284022, %for.body65 ], [ %267, %for.cond63 ], [ 1483096946, %originalBBpart2179 ], [ %266, %originalBB164 ], [ %255, %if.end60 ], [ 1088352168, %if.then59 ], [ %246, %for.end56 ], [ -804122217, %for.inc54 ], [ -1095454283, %for.body47 ], [ %241, %for.cond44 ], [ -804122217, %if.end41 ], [ 1088352168, %originalBBpart2162 ], [ %238, %originalBB160 ], [ %229, %if.then40 ], [ %220, %for.end37 ], [ 1687876247, %originalBBpart2158 ], [ %217, %originalBB155 ], [ %207, %for.inc35 ], [ -1969510830, %originalBBpart2153 ], [ %198, %originalBB148 ], [ %187, %for.body28 ], [ %178, %originalBBpart2146 ], [ %177, %originalBB136 ], [ %166, %for.cond25 ], [ 1687876247, %if.end ], [ 1088352168, %if.then ], [ %157, %originalBBpart2134 ], [ %156, %originalBB120 ], [ %145, %for.end22 ], [ -1237502144, %for.inc20 ], [ -819602783, %originalBBpart2118 ], [ %136, %originalBB115 ], [ %125, %for.body13 ], [ %116, %originalBBpart2113 ], [ %115, %originalBB104 ], [ %104, %for.cond11 ], [ -1237502144, %for.cond10 ], [ 2055450888, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %86, %for.end9 ], [ -974762908, %originalBBpart298 ], [ %77, %originalBB92 ], [ %67, %for.inc7 ], [ 1283369888, %originalBBpart290 ], [ %58, %originalBB88 ], [ %49, %for.end ], [ -2281414, %for.inc ], [ 1278757021, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -2281414, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -35158391, i32 -1179441777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1962633042, i32 -264960380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 548202680, i32 -264960380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -567083032, i32 -2084975894
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1827700714, i32 -374398744
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1284113570, i32 -374398744
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -318693068, i32 1073569526
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1126893729, i32 1073569526
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -696062552, i32 -1699535799
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -75042280, i32 -1699535799
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -277634298, i32 -2043878651
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -522497343, i32 -2043878651
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2004101857, i32 1450812620
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  %106 = sub i32 %105, %n.0
  %cmp12 = icmp slt i32 %j.0, %106
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2139061958, i32 1450812620
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %116 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1542285878, i32 1423656783
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1712579175, i32 185975338
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = add i32 %time.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -136943714, i32 185975338
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1720114776, i32 1590770197
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %146 = load i32, i32* %row, align 4
  %147 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %147, %146
  %cmp23 = icmp eq i32 %time.0, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 140310234, i32 1590770197
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %157 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1572804809, i32 -1132874933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg60 = add i32 %j.0, -1
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 729223427, i32 -921279966
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %168 = sub i32 %167, %n.0
  %cmp27 = icmp slt i32 %i.0, %168
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 891717823, i32 -921279966
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %178 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -128493214, i32 -1872480071
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1834825468, i32 968905886
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = add i32 %time.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1025520753, i32 968905886
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2146911771, i32 2094955242
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 247891217, i32 2094955242
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %218 = load i32, i32* %row, align 4
  %219 = load i32, i32* %col, align 4
  %mul38 = mul nsw i32 %219, %218
  %cmp39 = icmp eq i32 %time.0, %mul38
  %220 = select i1 %cmp39, i32 -2131611791, i32 -784867567
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1342006807, i32 -1527339303
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -207045764, i32 -1527339303
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  %.neg59 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %240 = add i32 %n.0, -1
  %cmp46 = icmp sgt i32 %j.0, %240
  %241 = select i1 %cmp46, i32 -1276017652, i32 -1703922077
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  %.neg58 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %243 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  %245 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %245, %244
  %cmp58 = icmp eq i32 %time.0, %mul57
  %246 = select i1 %cmp58, i32 1085039784, i32 234351274
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1182936992, i32 -845192008
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  %257 = add i32 %i.0, -1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -735587018, i32 -845192008
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, %n.0
  %267 = select i1 %cmp64, i32 1576790869, i32 -657385690
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom68
  %268 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  %269 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1040730322, i32 154146237
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, -1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1038231932, i32 154146237
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %289 = load i32, i32* %row, align 4
  %290 = load i32, i32* %col, align 4
  %mul75 = mul nsw i32 %290, %289
  %cmp76 = icmp eq i32 %time.0, %mul75
  %291 = select i1 %cmp76, i32 -117145014, i32 -989977167
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %294 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 503307306, i32 -177923604
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1459783690, i32 -177923604
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %314 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %314)
  %315 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %316 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  %317 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
