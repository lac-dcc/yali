; ModuleID = 'build_ollvm/programs/63/406.ll'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %l = alloca [55 x %struct.Line], align 16
  %num = alloca [10 x [3 x double]], align 16
  %n = alloca i32, align 4
  %num1 = alloca [10 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1539788403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539788403, label %for.cond
    i32 461719374, label %for.body
    i32 1368680414, label %originalBB
    i32 -1524932680, label %originalBBpart2
    i32 -1309286727, label %for.inc
    i32 301808977, label %for.end
    i32 535898857, label %for.cond9
    i32 -600319238, label %originalBB158
    i32 -1485898005, label %originalBBpart2162
    i32 -2139164025, label %for.body11
    i32 -1586718396, label %originalBB164
    i32 1540435631, label %originalBBpart2181
    i32 1214386079, label %for.cond12
    i32 1687818822, label %originalBB183
    i32 568632664, label %originalBBpart2185
    i32 -1428493156, label %for.body14
    i32 2126274876, label %originalBB187
    i32 1544502671, label %originalBBpart2193
    i32 2019669615, label %for.inc28
    i32 603004670, label %for.end30
    i32 -1217975680, label %originalBB195
    i32 -1074183134, label %originalBBpart2197
    i32 -1126527707, label %for.inc31
    i32 2089992611, label %for.end33
    i32 479102612, label %for.cond34
    i32 -682073214, label %for.body36
    i32 -2036658436, label %originalBB199
    i32 579404107, label %originalBBpart2201
    i32 1980269232, label %for.cond37
    i32 1402552306, label %for.body40
    i32 -234887948, label %originalBB203
    i32 1936280387, label %originalBBpart2207
    i32 -895414724, label %if.then
    i32 -1840382893, label %if.end
    i32 -861009759, label %for.inc91
    i32 -1901510838, label %for.end93
    i32 -2107065233, label %for.inc94
    i32 -1738430703, label %for.end96
    i32 1970182823, label %originalBB209
    i32 -613776068, label %originalBBpart2211
    i32 -805261522, label %for.cond97
    i32 804657638, label %for.body99
    i32 -218911772, label %originalBB213
    i32 1692301350, label %originalBBpart2215
    i32 -1424572480, label %for.inc120
    i32 510490554, label %for.end122
    i32 -1358637416, label %for.cond123
    i32 183805926, label %for.body126
    i32 -311687514, label %originalBB217
    i32 -2141287933, label %originalBBpart2219
    i32 -854596560, label %for.inc155
    i32 449315861, label %for.end157
    i32 1717710294, label %originalBBalteredBB
    i32 1783567128, label %originalBB158alteredBB
    i32 -1222681737, label %originalBB164alteredBB
    i32 -1098220569, label %originalBB183alteredBB
    i32 286194486, label %originalBB187alteredBB
    i32 -1827130824, label %originalBB195alteredBB
    i32 1588181326, label %originalBB199alteredBB
    i32 -2091070427, label %originalBB203alteredBB
    i32 -1210270428, label %originalBB209alteredBB
    i32 -1100674043, label %originalBB213alteredBB
    i32 1117410809, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %originalBBpart2219, %originalBB217, %for.body126, %for.cond123, %for.end122, %for.inc120, %originalBBpart2215, %originalBB213, %for.body99, %for.cond97, %originalBBpart2211, %originalBB209, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end, %if.then, %originalBBpart2207, %originalBB203, %for.body40, %for.cond37, %originalBBpart2201, %originalBB199, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2197, %originalBB195, %for.end30, %for.inc28, %originalBBpart2193, %originalBB187, %for.body14, %originalBBpart2185, %originalBB183, %for.cond12, %originalBBpart2181, %originalBB164, %for.body11, %originalBBpart2162, %originalBB158, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %242, %originalBB164alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end30 ], [ %99, %for.inc28 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2181 ], [ %50, %originalBB164 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %243, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2193 ], [ %89, %originalBB187 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %247, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc155 ], [ %p.0, %originalBBpart2219 ], [ %223, %originalBB217 ], [ %p.0, %for.body126 ], [ %p.0, %for.cond123 ], [ %p.0, %for.end122 ], [ %p.0, %for.inc120 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond97 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %for.end93 ], [ %169, %for.inc91 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB203 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB187 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB164 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB158 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %248, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc155 ], [ %q.0, %originalBBpart2219 ], [ %224, %originalBB217 ], [ %q.0, %for.body126 ], [ %q.0, %for.cond123 ], [ %q.0, %for.end122 ], [ %q.0, %for.inc120 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.body99 ], [ %q.0, %for.cond97 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.end96 ], [ %170, %for.inc94 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB203 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ 1, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB187 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB164 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB158 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %241, %for.inc155 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %212, %for.inc120 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %118, %for.inc31 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg87, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -311687514, %originalBB217alteredBB ], [ -218911772, %originalBB213alteredBB ], [ 1970182823, %originalBB209alteredBB ], [ -234887948, %originalBB203alteredBB ], [ -2036658436, %originalBB199alteredBB ], [ -1217975680, %originalBB195alteredBB ], [ 2126274876, %originalBB187alteredBB ], [ 1687818822, %originalBB183alteredBB ], [ -1586718396, %originalBB164alteredBB ], [ -600319238, %originalBB158alteredBB ], [ 1368680414, %originalBBalteredBB ], [ -1358637416, %for.inc155 ], [ -854596560, %originalBBpart2219 ], [ %240, %originalBB217 ], [ %222, %for.body126 ], [ %213, %for.cond123 ], [ -1358637416, %for.end122 ], [ -805261522, %for.inc120 ], [ -1424572480, %originalBBpart2215 ], [ %211, %originalBB213 ], [ %199, %for.body99 ], [ %190, %for.cond97 ], [ -805261522, %originalBBpart2211 ], [ %188, %originalBB209 ], [ %179, %for.end96 ], [ 479102612, %for.inc94 ], [ -2107065233, %for.end93 ], [ 1980269232, %for.inc91 ], [ -861009759, %if.end ], [ -1840382893, %if.then ], [ %161, %originalBBpart2207 ], [ %160, %originalBB203 ], [ %148, %for.body40 ], [ %139, %for.cond37 ], [ 1980269232, %originalBBpart2201 ], [ %137, %originalBB199 ], [ %128, %for.body36 ], [ %119, %for.cond34 ], [ 479102612, %for.end33 ], [ 535898857, %for.inc31 ], [ -1126527707, %originalBBpart2197 ], [ %117, %originalBB195 ], [ %108, %for.end30 ], [ 1214386079, %for.inc28 ], [ 2019669615, %originalBBpart2193 ], [ %98, %originalBB187 ], [ %88, %for.body14 ], [ %79, %originalBBpart2185 ], [ %78, %originalBB183 ], [ %68, %for.cond12 ], [ 1214386079, %originalBBpart2181 ], [ %59, %originalBB164 ], [ %49, %for.body11 ], [ %40, %originalBBpart2162 ], [ %39, %originalBB158 ], [ %28, %for.cond9 ], [ 535898857, %for.end ], [ 1539788403, %for.inc ], [ -1309286727, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 461719374, i32 301808977
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
  %10 = select i1 %9, i32 1368680414, i32 1717710294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1524932680, i32 1717710294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -600319238, i32 1783567128
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp10 = icmp slt i32 %i.0, %30
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1485898005, i32 1783567128
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2139164025, i32 2089992611
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1586718396, i32 -1222681737
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1540435631, i32 -1222681737
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1687818822, i32 -1098220569
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 568632664, i32 -1098220569
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1428493156, i32 603004670
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2126274876, i32 286194486
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom15, i64 0
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay19 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom17, i64 0
  %call20 = call double @distance(double* nonnull %arraydecay, double* nonnull %arraydecay19)
  %idxprom21 = sext i32 %k.0 to i64
  %dis = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21, i32 2
  store double %call20, double* %dis, align 8
  %n1 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21, i32 0
  store i32 %i.0, i32* %n1, align 16
  %n2 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21, i32 1
  store i32 %j.0, i32* %n2, align 4
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1544502671, i32 286194486
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1217975680, i32 -1827130824
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1074183134, i32 -1827130824
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %k.0, %q.0
  %119 = select i1 %cmp35, i32 -682073214, i32 -1738430703
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2036658436, i32 1588181326
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 579404107, i32 1588181326
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %138 = sub i32 %k.0, %q.0
  %cmp39 = icmp slt i32 %p.0, %138
  %139 = select i1 %cmp39, i32 1402552306, i32 -1901510838
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -234887948, i32 -2091070427
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %dis43 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom41, i32 2
  %149 = load double, double* %dis43, align 8
  %150 = add i32 %p.0, 1
  %idxprom45 = sext i32 %150 to i64
  %dis47 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom45, i32 2
  %151 = load double, double* %dis47, align 8
  %cmp48 = fcmp olt double %149, %151
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1936280387, i32 -2091070427
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %161 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -895414724, i32 -1840382893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %n151 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom49, i32 0
  %162 = load i32, i32* %n151, align 16
  %163 = add i32 %p.0, 1
  %idxprom53 = sext i32 %163 to i64
  %n155 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom53, i32 0
  %164 = load i32, i32* %n155, align 16
  store i32 %164, i32* %n151, align 16
  store i32 %162, i32* %n155, align 16
  %n265 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom49, i32 1
  %165 = load i32, i32* %n265, align 4
  %n269 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom53, i32 1
  %166 = load i32, i32* %n269, align 4
  store i32 %166, i32* %n265, align 4
  store i32 %165, i32* %n269, align 4
  %dis79 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom49, i32 2
  %167 = load double, double* %dis79, align 8
  %dis83 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom53, i32 2
  %168 = load double, double* %dis83, align 8
  store double %168, double* %dis79, align 8
  store double %167, double* %dis83, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %169 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %170 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1970182823, i32 -1210270428
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -613776068, i32 -1210270428
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp98, i32 804657638, i32 510490554
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -218911772, i32 -1100674043
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100, i64 0
  %200 = load double, double* %arrayidx102, align 8
  %conv = fptosi double %200 to i32
  %arrayidx105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom100, i64 0
  store i32 %conv, i32* %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100, i64 1
  %201 = load double, double* %arrayidx108, align 8
  %conv109 = fptosi double %201 to i32
  %arrayidx112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom100, i64 1
  store i32 %conv109, i32* %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100, i64 2
  %202 = load double, double* %arrayidx115, align 8
  %conv116 = fptosi double %202 to i32
  %arrayidx119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom100, i64 2
  store i32 %conv116, i32* %arrayidx119, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1692301350, i32 -1100674043
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %k.0
  %213 = select i1 %cmp124, i32 183805926, i32 449315861
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -311687514, i32 1117410809
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %n1129 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127, i32 0
  %223 = load i32, i32* %n1129, align 16
  %n2132 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127, i32 1
  %224 = load i32, i32* %n2132, align 4
  %idxprom133 = sext i32 %223 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133, i64 0
  %225 = load i32, i32* %arrayidx135, align 4
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133, i64 1
  %226 = load i32, i32* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133, i64 2
  %227 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %224 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142, i64 0
  %228 = load i32, i32* %arrayidx144, align 4
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142, i64 1
  %229 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142, i64 2
  %230 = load i32, i32* %arrayidx150, align 4
  %dis153 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127, i32 2
  %231 = load double, double* %dis153, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %226, i32 %227, i32 %228, i32 %229, i32 %230, double %231)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2141287933, i32 1117410809
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB, double* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom15alteredBB, i64 0
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arraydecay19alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom17alteredBB, i64 0
  %call20alteredBB = call double @distance(double* nonnull %arraydecayalteredBB, double* nonnull %arraydecay19alteredBB)
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %disalteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21alteredBB, i32 2
  store double %call20alteredBB, double* %disalteredBB, align 8
  %n1alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21alteredBB, i32 0
  store i32 %i.0, i32* %n1alteredBB, align 16
  %n2alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21alteredBB, i32 1
  store i32 %j.0, i32* %n2alteredBB, align 4
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100alteredBB, i64 0
  %244 = load double, double* %arrayidx102alteredBB, align 8
  %convalteredBB = fptosi double %244 to i32
  %arrayidx105alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom100alteredBB, i64 0
  store i32 %convalteredBB, i32* %arrayidx105alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100alteredBB, i64 1
  %245 = load double, double* %arrayidx108alteredBB, align 8
  %conv109alteredBB = fptosi double %245 to i32
  %arrayidx112alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom100alteredBB, i64 1
  store i32 %conv109alteredBB, i32* %arrayidx112alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100alteredBB, i64 2
  %246 = load double, double* %arrayidx115alteredBB, align 8
  %conv116alteredBB = fptosi double %246 to i32
  %arrayidx119alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom100alteredBB, i64 2
  store i32 %conv116alteredBB, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %n1129alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127alteredBB, i32 0
  %247 = load i32, i32* %n1129alteredBB, align 16
  %n2132alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127alteredBB, i32 1
  %248 = load i32, i32* %n2132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %247 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133alteredBB, i64 0
  %249 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133alteredBB, i64 1
  %250 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133alteredBB, i64 2
  %251 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %248 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142alteredBB, i64 0
  %252 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142alteredBB, i64 1
  %253 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142alteredBB, i64 2
  %254 = load i32, i32* %arrayidx150alteredBB, align 4
  %dis153alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127alteredBB, i32 2
  %255 = load double, double* %dis153alteredBB, align 8
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %250, i32 %251, i32 %252, i32 %253, i32 %254, double %255)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @distance(double* nocapture readonly %a, double* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reg2mem115 = alloca double, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  %arrayidx5 = getelementptr inbounds double, double* %a, i64 1
  %arrayidx6 = getelementptr inbounds double, double* %b, i64 1
  %arrayidx12 = getelementptr inbounds double, double* %a, i64 2
  %arrayidx13 = getelementptr inbounds double, double* %b, i64 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ 1781594357, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1781594357, label %first
    i32 1673928027, label %originalBB
    i32 635290173, label %originalBBpart2
    i32 -788111106, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1673928027, i32 -788111106
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %8, %first ], [ 1673928027, %loopEntry ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %arrayidx5, align 8
  %12 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %11, %12
  %mul11 = fmul double %sub7, %sub7
  %13 = load double, double* %arrayidx12, align 8
  %14 = load double, double* %arrayidx13, align 8
  %15 = insertelement <2 x double> poison, double %9, i32 0
  %16 = insertelement <2 x double> %15, double %13, i32 1
  %17 = insertelement <2 x double> poison, double %10, i32 0
  %18 = insertelement <2 x double> %17, double %14, i32 1
  %19 = fsub <2 x double> %16, %18
  %20 = fmul <2 x double> %19, %19
  %21 = extractelement <2 x double> %20, i32 0
  %add = fadd double %21, %mul11
  %22 = extractelement <2 x double> %20, i32 1
  %add19 = fadd double %add, %22
  %call = tail call double @sqrt(double %add19) #3
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 635290173, i32 -788111106
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call2.ph, double* %.reg2mem115, align 8
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile double, double* %.reg2mem115, align 8
  ret double %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
