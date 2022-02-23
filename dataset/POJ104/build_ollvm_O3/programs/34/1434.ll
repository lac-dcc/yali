; ModuleID = 'build_ollvm/programs/34/1434.ll'
source_filename = "source-C-CXX/34/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %c = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671651070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671651070, label %for.cond
    i32 -236170935, label %for.body
    i32 -728275128, label %originalBB
    i32 1553756475, label %originalBBpart2
    i32 -1966283350, label %for.cond1
    i32 33757597, label %originalBB106
    i32 1971574190, label %originalBBpart2108
    i32 -1925114232, label %for.body3
    i32 1628039851, label %for.inc
    i32 -133773321, label %originalBB110
    i32 -1649851077, label %originalBBpart2122
    i32 644125221, label %for.end
    i32 1636036229, label %for.inc7
    i32 -747380884, label %for.end9
    i32 -744987609, label %for.cond10
    i32 -533526070, label %for.body12
    i32 602413001, label %for.cond13
    i32 1176114571, label %originalBB124
    i32 -405573253, label %originalBBpart2126
    i32 1282735827, label %for.body15
    i32 -372700641, label %if.then
    i32 1895070287, label %if.end
    i32 -1884898452, label %originalBB128
    i32 -1045991890, label %originalBBpart2139
    i32 882123529, label %if.then30
    i32 -970917653, label %if.end35
    i32 -1702522743, label %for.inc36
    i32 24586731, label %for.end38
    i32 -1303306886, label %originalBB141
    i32 1440546586, label %originalBBpart2144
    i32 -128135054, label %for.inc40
    i32 842736152, label %originalBB146
    i32 1977630941, label %originalBBpart2150
    i32 -1927839831, label %for.end42
    i32 782506953, label %for.cond43
    i32 272950254, label %for.body45
    i32 -744300134, label %for.cond54
    i32 -2113134996, label %for.body56
    i32 717874612, label %originalBB152
    i32 1141649298, label %originalBBpart2154
    i32 1041690593, label %if.then72
    i32 450465919, label %if.end79
    i32 -855943854, label %originalBB156
    i32 -832662131, label %originalBBpart2158
    i32 -1234858294, label %for.inc80
    i32 1559748560, label %for.end82
    i32 -1414473893, label %originalBB160
    i32 1246351569, label %originalBBpart2162
    i32 1817912666, label %if.then92
    i32 -181414697, label %if.end98
    i32 2064622909, label %for.inc99
    i32 -574935080, label %for.end101
    i32 -1059406946, label %if.then103
    i32 250373765, label %if.end105
    i32 881781621, label %originalBB164
    i32 -793998043, label %originalBBpart2166
    i32 667102770, label %originalBBalteredBB
    i32 -400708116, label %originalBB106alteredBB
    i32 -513415942, label %originalBB110alteredBB
    i32 1897548408, label %originalBB124alteredBB
    i32 -1498210938, label %originalBB128alteredBB
    i32 -49007393, label %originalBB141alteredBB
    i32 1912380447, label %originalBB146alteredBB
    i32 1372149024, label %originalBB152alteredBB
    i32 -60194087, label %originalBB156alteredBB
    i32 -730494228, label %originalBB160alteredBB
    i32 176349674, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB164, %if.end105, %if.then103, %for.end101, %for.inc99, %if.end98, %if.then92, %originalBBpart2162, %originalBB160, %for.end82, %for.inc80, %originalBBpart2158, %originalBB156, %if.end79, %if.then72, %originalBBpart2154, %originalBB152, %for.body56, %for.cond54, %for.body45, %for.cond43, %for.end42, %originalBBpart2150, %originalBB146, %for.inc40, %originalBBpart2144, %originalBB141, %for.end38, %for.inc36, %if.end35, %if.then30, %originalBBpart2139, %originalBB128, %if.end, %if.then, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %240, %originalBB146alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end82 ], [ %193, %for.inc80 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end79 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2150 ], [ %.neg55, %originalBB146 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end38 ], [ %105, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %49, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %239, %originalBB141alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB164 ], [ %z.0, %if.end105 ], [ %z.0, %if.then103 ], [ %z.0, %for.end101 ], [ %219, %for.inc99 ], [ %z.0, %if.end98 ], [ %z.0, %if.then92 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.end82 ], [ %z.0, %for.inc80 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %if.end79 ], [ %z.0, %if.then72 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond54 ], [ %z.0, %for.body45 ], [ %z.0, %for.cond43 ], [ 1, %for.end42 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB146 ], [ %z.0, %for.inc40 ], [ %z.0, %originalBBpart2144 ], [ %115, %originalBB141 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %if.end35 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB128 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.cond13 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB110 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB164 ], [ %d.0, %if.end105 ], [ %d.0, %if.then103 ], [ %d.0, %for.end101 ], [ %d.0, %for.inc99 ], [ %d.0, %if.end98 ], [ %d.0, %if.then92 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end79 ], [ %174, %if.then72 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond54 ], [ %147, %for.body45 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB146 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB141 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %if.end35 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB164 ], [ %e.0, %if.end105 ], [ %e.0, %if.then103 ], [ %e.0, %for.end101 ], [ %e.0, %for.inc99 ], [ %e.0, %if.end98 ], [ %216, %if.then92 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %if.end79 ], [ %e.0, %if.then72 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %for.body56 ], [ %e.0, %for.cond54 ], [ %e.0, %for.body45 ], [ %e.0, %for.cond43 ], [ %e.0, %for.end42 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB146 ], [ %e.0, %for.inc40 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %if.end35 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB128 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB110 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 881781621, %originalBB164alteredBB ], [ -1414473893, %originalBB160alteredBB ], [ -855943854, %originalBB156alteredBB ], [ 717874612, %originalBB152alteredBB ], [ 842736152, %originalBB146alteredBB ], [ -1303306886, %originalBB141alteredBB ], [ -1884898452, %originalBB128alteredBB ], [ 1176114571, %originalBB124alteredBB ], [ -133773321, %originalBB110alteredBB ], [ 33757597, %originalBB106alteredBB ], [ -728275128, %originalBBalteredBB ], [ %238, %originalBB164 ], [ %229, %if.end105 ], [ 250373765, %if.then103 ], [ %220, %for.end101 ], [ 782506953, %for.inc99 ], [ 2064622909, %if.end98 ], [ -181414697, %if.then92 ], [ %215, %originalBBpart2162 ], [ %214, %originalBB160 ], [ %202, %for.end82 ], [ -744300134, %for.inc80 ], [ -1234858294, %originalBBpart2158 ], [ %192, %originalBB156 ], [ %183, %if.end79 ], [ 450465919, %if.then72 ], [ %172, %originalBBpart2154 ], [ %171, %originalBB152 ], [ %158, %for.body56 ], [ %149, %for.cond54 ], [ -744300134, %for.body45 ], [ %144, %for.cond43 ], [ 782506953, %for.end42 ], [ -744987609, %originalBBpart2150 ], [ %142, %originalBB146 ], [ %133, %for.inc40 ], [ -128135054, %originalBBpart2144 ], [ %124, %originalBB141 ], [ %114, %for.end38 ], [ 602413001, %for.inc36 ], [ -1702522743, %if.end35 ], [ -970917653, %if.then30 ], [ %104, %originalBBpart2139 ], [ %103, %originalBB128 ], [ %91, %if.end ], [ 1895070287, %if.then ], [ %82, %for.body15 ], [ %81, %originalBBpart2126 ], [ %80, %originalBB124 ], [ %70, %for.cond13 ], [ 602413001, %for.body12 ], [ %61, %for.cond10 ], [ -744987609, %for.end9 ], [ -1671651070, %for.inc7 ], [ 1636036229, %for.end ], [ -1966283350, %originalBBpart2122 ], [ %58, %originalBB110 ], [ %48, %for.inc ], [ 1628039851, %for.body3 ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %28, %for.cond1 ], [ -1966283350, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -236170935, i32 -747380884
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
  %10 = select i1 %9, i32 -728275128, i32 667102770
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
  %19 = select i1 %18, i32 1553756475, i32 667102770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 33757597, i32 -400708116
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1971574190, i32 -400708116
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1925114232, i32 644125221
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -133773321, i32 -513415942
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1649851077, i32 -513415942
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -533526070, i32 -1927839831
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1176114571, i32 1897548408
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -405573253, i32 1897548408
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1282735827, i32 24586731
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  %82 = select i1 %cmp16, i32 -372700641, i32 1895070287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %z.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %j.0, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1884898452, i32 -1498210938
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %92 = add i32 %j.0, -1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %93, %94
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1045991890, i32 -1498210938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 882123529, i32 -970917653
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %z.0 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1303306886, i32 -49007393
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %115 = add i32 %z.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1440546586, i32 -49007393
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 842736152, i32 1912380447
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1977630941, i32 1912380447
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %143 = load i32, i32* %row, align 4
  %cmp44.not = icmp sgt i32 %z.0, %143
  %144 = select i1 %cmp44.not, i32 -574935080, i32 272950254
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %z.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom46
  %145 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %145 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom46
  %146 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %146 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %148 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp55, i32 -2113134996, i32 1559748560
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 717874612, i32 1372149024
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %z.0 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom59
  %159 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %159 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom59
  %161 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom61
  %162 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %160, %162
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1141649298, i32 1372149024
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %172 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1041690593, i32 450465919
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %z.0 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom75
  %173 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %173 to i64
  %arrayidx78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom77
  %174 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -855943854, i32 -60194087
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -832662131, i32 -60194087
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1414473893, i32 -730494228
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %z.0 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom83
  %203 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %203 to i64
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom83
  %204 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %204 to i64
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom89
  %205 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %d.0, %205
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1246351569, i32 -730494228
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %215 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1817912666, i32 -181414697
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %216 = add i32 %e.0, 1
  %idxprom93 = sext i32 %z.0 to i64
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom93
  %217 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom93
  %218 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %218)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %219 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %cmp102 = icmp eq i32 %e.0, 0
  %220 = select i1 %cmp102, i32 -1059406946, i32 250373765
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 881781621, i32 176349674
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -793998043, i32 176349674
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
