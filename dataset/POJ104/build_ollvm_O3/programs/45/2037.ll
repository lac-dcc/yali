; ModuleID = 'build_ollvm/programs/45/2037.ll'
source_filename = "source-C-CXX/45/2037.c"
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -236128348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236128348, label %for.cond
    i32 643831626, label %originalBB
    i32 203020531, label %originalBBpart2
    i32 -965031126, label %for.body
    i32 608130741, label %for.cond2
    i32 1226872260, label %for.body4
    i32 -550414385, label %for.inc
    i32 651719755, label %for.end
    i32 2055411270, label %for.inc8
    i32 179987049, label %for.end10
    i32 302914759, label %for.cond11
    i32 -1769143904, label %for.cond12
    i32 1316642128, label %originalBB83
    i32 -30807915, label %originalBBpart288
    i32 -1553208843, label %for.body14
    i32 -72362947, label %originalBB90
    i32 -97500881, label %originalBBpart2100
    i32 -158759422, label %for.inc21
    i32 -2022814256, label %for.end23
    i32 14372239, label %if.then
    i32 500509097, label %originalBB102
    i32 638220693, label %originalBBpart2104
    i32 -494871830, label %if.end
    i32 1322492149, label %for.cond26
    i32 371212708, label %originalBB106
    i32 735561914, label %originalBBpart2123
    i32 -1260848812, label %for.body29
    i32 469165169, label %originalBB125
    i32 -1650193049, label %originalBBpart2146
    i32 873016846, label %for.inc38
    i32 -1917459863, label %for.end40
    i32 -1418862018, label %if.then42
    i32 50682943, label %if.end43
    i32 -541388640, label %for.cond46
    i32 1644118394, label %for.body49
    i32 -1349813612, label %originalBB148
    i32 393959181, label %originalBBpart2175
    i32 -910237347, label %for.inc58
    i32 802698125, label %for.end59
    i32 -1608911989, label %originalBB177
    i32 -594448725, label %originalBBpart2179
    i32 2007348262, label %if.then61
    i32 485871205, label %if.end62
    i32 1770671773, label %originalBB181
    i32 1497446805, label %originalBBpart2196
    i32 -57803268, label %for.cond65
    i32 1979836847, label %for.body67
    i32 17482716, label %originalBB198
    i32 1752927489, label %originalBBpart2204
    i32 -1891142697, label %for.inc74
    i32 152829766, label %for.end76
    i32 1620434138, label %if.then78
    i32 333251292, label %originalBB206
    i32 -86871602, label %originalBBpart2208
    i32 860133589, label %if.end79
    i32 -17808396, label %originalBB210
    i32 -875355360, label %originalBBpart2212
    i32 -1580825888, label %for.inc80
    i32 -1982297456, label %for.end82
    i32 -1627133301, label %originalBBalteredBB
    i32 1229198530, label %originalBB83alteredBB
    i32 -1996460527, label %originalBB90alteredBB
    i32 -2145089803, label %originalBB102alteredBB
    i32 856723127, label %originalBB106alteredBB
    i32 1142264698, label %originalBB125alteredBB
    i32 -569509538, label %originalBB148alteredBB
    i32 1516838672, label %originalBB177alteredBB
    i32 1274902222, label %originalBB181alteredBB
    i32 -2097532723, label %originalBB198alteredBB
    i32 562699242, label %originalBB206alteredBB
    i32 -437477548, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2212, %originalBB210, %if.end79, %originalBBpart2208, %originalBB206, %if.then78, %for.end76, %for.inc74, %originalBBpart2204, %originalBB198, %for.body67, %for.cond65, %originalBBpart2196, %originalBB181, %if.end62, %if.then61, %originalBBpart2179, %originalBB177, %for.end59, %for.inc58, %originalBBpart2175, %originalBB148, %for.body49, %for.cond46, %if.end43, %if.then42, %for.end40, %for.inc38, %originalBBpart2146, %originalBB125, %for.body29, %originalBBpart2123, %originalBB106, %for.cond26, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.end23, %for.inc21, %originalBBpart2100, %originalBB90, %for.body14, %originalBBpart288, %originalBB83, %for.cond12, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %272, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2196 ], [ %190, %originalBB181 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %130, %for.inc38 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond26 ], [ %86, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond12 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end59 ], [ %159, %for.inc58 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %134, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %66, %for.inc21 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond12 ], [ %h.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %274, %originalBB198alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %269, %originalBB148alteredBB ], [ %264, %originalBB125alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %259, %originalBB90alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc80 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %if.then78 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2204 ], [ %.neg58, %originalBB198 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB181 ], [ %c.0, %if.end62 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2175 ], [ %149, %originalBB148 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond46 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart2146 ], [ %.neg59, %originalBB125 ], [ %c.0, %for.body29 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond26 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.then ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart2100 ], [ %.neg60, %originalBB90 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB83 ], [ %c.0, %for.cond12 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB210alteredBB ], [ %j1.0, %originalBB206alteredBB ], [ %j1.0, %originalBB198alteredBB ], [ %j1.0, %originalBB181alteredBB ], [ %j1.0, %originalBB177alteredBB ], [ %j1.0, %originalBB148alteredBB ], [ %j1.0, %originalBB125alteredBB ], [ %j1.0, %originalBB106alteredBB ], [ %j1.0, %originalBB102alteredBB ], [ %j1.0, %originalBB90alteredBB ], [ %j1.0, %originalBB83alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc80 ], [ %j1.0, %originalBBpart2212 ], [ %j1.0, %originalBB210 ], [ %j1.0, %if.end79 ], [ %j1.0, %originalBBpart2208 ], [ %j1.0, %originalBB206 ], [ %j1.0, %if.then78 ], [ %j1.0, %for.end76 ], [ %j1.0, %for.inc74 ], [ %j1.0, %originalBBpart2204 ], [ %j1.0, %originalBB198 ], [ %j1.0, %for.body67 ], [ %j1.0, %for.cond65 ], [ %j1.0, %originalBBpart2196 ], [ %j1.0, %originalBB181 ], [ %j1.0, %if.end62 ], [ %j1.0, %if.then61 ], [ %j1.0, %originalBBpart2179 ], [ %j1.0, %originalBB177 ], [ %j1.0, %for.end59 ], [ %j1.0, %for.inc58 ], [ %j1.0, %originalBBpart2175 ], [ %j1.0, %originalBB148 ], [ %j1.0, %for.body49 ], [ %j1.0, %for.cond46 ], [ %j1.0, %if.end43 ], [ %j1.0, %if.then42 ], [ %j1.0, %for.end40 ], [ %j1.0, %for.inc38 ], [ %j1.0, %originalBBpart2146 ], [ %j1.0, %originalBB125 ], [ %j1.0, %for.body29 ], [ %j1.0, %originalBBpart2123 ], [ %j1.0, %originalBB106 ], [ %j1.0, %for.cond26 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2104 ], [ %j1.0, %originalBB102 ], [ %j1.0, %if.then ], [ %j1.0, %for.end23 ], [ %j1.0, %for.inc21 ], [ %j1.0, %originalBBpart2100 ], [ %j1.0, %originalBB90 ], [ %j1.0, %for.body14 ], [ %j1.0, %originalBBpart288 ], [ %j1.0, %originalBB83 ], [ %j1.0, %for.cond12 ], [ %j1.0, %for.cond11 ], [ %j1.0, %for.end10 ], [ %j1.0, %for.inc8 ], [ %j1.0, %for.end ], [ %24, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ 0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB210alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBBalteredBB ], [ %257, %for.inc80 ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB210 ], [ %h.0, %if.end79 ], [ %h.0, %originalBBpart2208 ], [ %h.0, %originalBB206 ], [ %h.0, %if.then78 ], [ %h.0, %for.end76 ], [ %h.0, %for.inc74 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB198 ], [ %h.0, %for.body67 ], [ %h.0, %for.cond65 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB181 ], [ %h.0, %if.end62 ], [ %h.0, %if.then61 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %for.end59 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB148 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond46 ], [ %h.0, %if.end43 ], [ %h.0, %if.then42 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB125 ], [ %h.0, %for.body29 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB106 ], [ %h.0, %for.cond26 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %if.then ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB90 ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB83 ], [ %h.0, %for.cond12 ], [ %h.0, %for.cond11 ], [ 0, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17808396, %originalBB210alteredBB ], [ 333251292, %originalBB206alteredBB ], [ 17482716, %originalBB198alteredBB ], [ 1770671773, %originalBB181alteredBB ], [ -1608911989, %originalBB177alteredBB ], [ -1349813612, %originalBB148alteredBB ], [ 469165169, %originalBB125alteredBB ], [ 371212708, %originalBB106alteredBB ], [ 500509097, %originalBB102alteredBB ], [ -72362947, %originalBB90alteredBB ], [ 1316642128, %originalBB83alteredBB ], [ 643831626, %originalBBalteredBB ], [ 302914759, %for.inc80 ], [ -1580825888, %originalBBpart2212 ], [ %256, %originalBB210 ], [ %247, %if.end79 ], [ -1982297456, %originalBBpart2208 ], [ %238, %originalBB206 ], [ %229, %if.then78 ], [ %220, %for.end76 ], [ -57803268, %for.inc74 ], [ -1891142697, %originalBBpart2204 ], [ %219, %originalBB198 ], [ %209, %for.body67 ], [ %200, %for.cond65 ], [ -57803268, %originalBBpart2196 ], [ %199, %originalBB181 ], [ %187, %if.end62 ], [ -1982297456, %if.then61 ], [ %178, %originalBBpart2179 ], [ %177, %originalBB177 ], [ %168, %for.end59 ], [ -541388640, %for.inc58 ], [ -910237347, %originalBBpart2175 ], [ %158, %originalBB148 ], [ %144, %for.body49 ], [ %135, %for.cond46 ], [ -541388640, %if.end43 ], [ -1982297456, %if.then42 ], [ %131, %for.end40 ], [ 1322492149, %for.inc38 ], [ 873016846, %originalBBpart2146 ], [ %129, %originalBB125 ], [ %116, %for.body29 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB106 ], [ %95, %for.cond26 ], [ 1322492149, %if.end ], [ -1982297456, %originalBBpart2104 ], [ %85, %originalBB102 ], [ %76, %if.then ], [ %67, %for.end23 ], [ -1769143904, %for.inc21 ], [ -158759422, %originalBBpart2100 ], [ %65, %originalBB90 ], [ %55, %for.body14 ], [ %46, %originalBBpart288 ], [ %45, %originalBB83 ], [ %34, %for.cond12 ], [ -1769143904, %for.cond11 ], [ 302914759, %for.end10 ], [ -236128348, %for.inc8 ], [ 2055411270, %for.end ], [ 608130741, %for.inc ], [ -550414385, %for.body4 ], [ %23, %for.cond2 ], [ 608130741, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 643831626, i32 -1627133301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 203020531, i32 -1627133301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -965031126, i32 179987049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j1.0, %22
  %23 = select i1 %cmp3, i32 1226872260, i32 651719755
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1316642128, i32 1229198530
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 %35, %h.0
  %cmp13 = icmp slt i32 %j.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -30807915, i32 1229198530
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1553208843, i32 -2022814256
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -72362947, i32 -1996460527
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %h.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %.neg60 = add i32 %c.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -97500881, i32 -1996460527
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %mul, %c.0
  %67 = select i1 %cmp24, i32 14372239, i32 -494871830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 500509097, i32 -2145089803
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 638220693, i32 -2145089803
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 371212708, i32 856723127
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %96, %h.0
  %cmp28 = icmp slt i32 %i.0, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 735561914, i32 856723127
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1260848812, i32 -1917459863
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 469165169, i32 1142264698
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %117 = load i32, i32* %n, align 4
  %118 = xor i32 %h.0, -1
  %119 = add i32 %117, %118
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %.neg59 = add i32 %c.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1650193049, i32 1142264698
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %mul, %c.0
  %131 = select i1 %cmp41, i32 -1418862018, i32 50682943
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 -2, %h.0
  %134 = add i32 %133, %132
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %j.0, %h.0
  %135 = select i1 %cmp48.not, i32 802698125, i32 1644118394
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1349813612, i32 -569509538
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = xor i32 %h.0, -1
  %147 = add i32 %145, %146
  %idxprom52 = sext i32 %147 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = add i32 %c.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 393959181, i32 -569509538
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1608911989, i32 1516838672
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %mul, %c.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -594448725, i32 1516838672
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %178 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2007348262, i32 485871205
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1770671773, i32 1274902222
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 -2, %h.0
  %190 = add i32 %189, %188
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1497446805, i32 1274902222
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, %h.0
  %200 = select i1 %cmp66, i32 1979836847, i32 152829766
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 17482716, i32 -2097532723
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %h.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %210 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %.neg58 = add i32 %c.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1752927489, i32 -2097532723
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %mul, %c.0
  %220 = select i1 %cmp77, i32 1620434138, i32 860133589
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 333251292, i32 562699242
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -86871602, i32 562699242
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -17808396, i32 -437477548
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -875355360, i32 -437477548
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %257 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %h.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %258 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %259 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %260 = load i32, i32* %n, align 4
  %261 = xor i32 %h.0, -1
  %262 = add i32 %260, %261
  %idxprom34alteredBB = sext i32 %262 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %263 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %264 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = xor i32 %h.0, -1
  %267 = add i32 %265, %266
  %idxprom52alteredBB = sext i32 %267 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %268 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  %269 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %271 = sub i32 -2, %h.0
  %272 = add i32 %271, %270
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %h.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %273 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  %274 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
