; ModuleID = 'build_ollvm/programs/24/241.ll'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 9
  %1 = bitcast [1000 x i32]* %sz to <4 x i32>*
  %2 = bitcast i32* %arrayidx6 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1720437924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720437924, label %first
    i32 -216187727, label %if.then
    i32 -514994934, label %originalBB
    i32 1821977770, label %originalBBpart2
    i32 1350981817, label %for.cond
    i32 -671929548, label %originalBB72
    i32 -152289590, label %originalBBpart274
    i32 880676355, label %for.body
    i32 -1978221073, label %for.inc
    i32 1476927138, label %originalBB76
    i32 -1450169581, label %originalBBpart278
    i32 -1446149766, label %for.end
    i32 -2039530524, label %originalBB80
    i32 1021686784, label %originalBBpart282
    i32 -574008996, label %if.else
    i32 -302241932, label %for.cond12
    i32 980922062, label %for.body14
    i32 1295598601, label %for.cond15
    i32 114073679, label %originalBB84
    i32 -1958334536, label %originalBBpart286
    i32 -277120851, label %for.body17
    i32 -1114627788, label %land.lhs.true
    i32 -153263935, label %if.then27
    i32 1378097686, label %if.else33
    i32 1055363901, label %if.then37
    i32 -1343911405, label %originalBB88
    i32 1228021574, label %originalBBpart290
    i32 -410956322, label %if.else38
    i32 1885478970, label %if.then43
    i32 -1241020461, label %if.end
    i32 -1766001197, label %originalBB92
    i32 1590371202, label %originalBBpart294
    i32 -616020973, label %if.end54
    i32 -1025039593, label %if.end55
    i32 1986677287, label %for.inc56
    i32 -1262066190, label %originalBB96
    i32 -1306410736, label %originalBBpart2104
    i32 1507519384, label %for.end58
    i32 1300630045, label %for.inc59
    i32 658733846, label %for.end61
    i32 2021941420, label %originalBB106
    i32 2071631358, label %originalBBpart2117
    i32 911415891, label %for.cond63
    i32 788302280, label %for.body65
    i32 -875732719, label %for.inc69
    i32 -109218854, label %originalBB119
    i32 -924228922, label %originalBBpart2138
    i32 1376005121, label %for.end70
    i32 967748896, label %if.end71
    i32 -1912371258, label %originalBBalteredBB
    i32 -2133099697, label %originalBB72alteredBB
    i32 -62943037, label %originalBB76alteredBB
    i32 590321080, label %originalBB80alteredBB
    i32 -1457873227, label %originalBB84alteredBB
    i32 820117666, label %originalBB88alteredBB
    i32 -1059925696, label %originalBB92alteredBB
    i32 -865844526, label %originalBB96alteredBB
    i32 -1038179485, label %originalBB106alteredBB
    i32 -1503400643, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2138, %originalBB119, %for.inc69, %for.body65, %for.cond63, %originalBBpart2117, %originalBB106, %for.end61, %for.inc59, %for.end58, %originalBBpart2104, %originalBB96, %for.inc56, %if.end55, %if.end54, %originalBBpart294, %originalBB92, %if.end, %if.then43, %if.else38, %originalBBpart290, %originalBB88, %if.then37, %if.else33, %if.then27, %land.lhs.true, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %for.body14, %for.cond12, %if.else, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end ], [ %m.0, %if.then43 ], [ %m.0, %if.else38 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then37 ], [ %m.0, %if.else33 ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc ], [ %mul, %for.body ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %212, %originalBB119alteredBB ], [ %211, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %210, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2138 ], [ %.neg32, %originalBB119 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2117 ], [ %180, %originalBB106 ], [ %i.0, %for.end61 ], [ %170, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %51, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end70 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc69 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end ], [ %c.0, %if.then43 ], [ %c.0, %if.else38 ], [ %c.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %c.0, %if.then37 ], [ %c.0, %if.else33 ], [ 1, %if.then27 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond15 ], [ 0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %b.0, %for.end58 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end ], [ %p.0, %if.then43 ], [ %p.0, %if.else38 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then37 ], [ %p.0, %if.else33 ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ 10, %if.else ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2104 ], [ %160, %originalBB96 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then37 ], [ %j.0, %if.else33 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc69 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond63 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end ], [ %.neg33, %if.then43 ], [ %b.0, %if.else38 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then37 ], [ %b.0, %if.else33 ], [ %b.0, %if.then27 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ 10, %if.else ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109218854, %originalBB119alteredBB ], [ 2021941420, %originalBB106alteredBB ], [ -1262066190, %originalBB96alteredBB ], [ -1766001197, %originalBB92alteredBB ], [ -1343911405, %originalBB88alteredBB ], [ 114073679, %originalBB84alteredBB ], [ -2039530524, %originalBB80alteredBB ], [ 1476927138, %originalBB76alteredBB ], [ -671929548, %originalBB72alteredBB ], [ -514994934, %originalBBalteredBB ], [ 967748896, %for.end70 ], [ 911415891, %originalBBpart2138 ], [ %209, %originalBB119 ], [ %200, %for.inc69 ], [ -875732719, %for.body65 ], [ %190, %for.cond63 ], [ 911415891, %originalBBpart2117 ], [ %189, %originalBB106 ], [ %179, %for.end61 ], [ -302241932, %for.inc59 ], [ 1300630045, %for.end58 ], [ 1295598601, %originalBBpart2104 ], [ %169, %originalBB96 ], [ %159, %for.inc56 ], [ 1986677287, %if.end55 ], [ -1025039593, %if.end54 ], [ -616020973, %originalBBpart294 ], [ %150, %originalBB92 ], [ %141, %if.end ], [ -1241020461, %if.then43 ], [ %129, %if.else38 ], [ -616020973, %originalBBpart290 ], [ %126, %originalBB88 ], [ %117, %if.then37 ], [ %108, %if.else33 ], [ -1025039593, %if.then27 ], [ %104, %land.lhs.true ], [ %102, %for.body17 ], [ %100, %originalBBpart286 ], [ %99, %originalBB84 ], [ %90, %for.cond15 ], [ 1295598601, %for.body14 ], [ %81, %for.cond12 ], [ -302241932, %if.else ], [ 967748896, %originalBBpart282 ], [ %78, %originalBB80 ], [ %69, %for.end ], [ 1350981817, %originalBBpart278 ], [ %60, %originalBB76 ], [ %50, %for.inc ], [ -1978221073, %for.body ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %30, %for.cond ], [ 1350981817, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 31
  %3 = select i1 %cmp, i32 -216187727, i32 -574008996
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
  %12 = select i1 %11, i32 -514994934, i32 -1912371258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1821977770, i32 -1912371258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -671929548, i32 -2133099697
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -152289590, i32 -2133099697
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 880676355, i32 -1446149766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %m.0, 1
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
  %50 = select i1 %49, i32 1476927138, i32 -62943037
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1450169581, i32 -62943037
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2039530524, i32 590321080
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1021686784, i32 590321080
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store <4 x i32> <i32 4, i32 2, i32 8, i32 1>, <4 x i32>* %1, align 16
  store <4 x i32> <i32 4, i32 7, i32 3, i32 7>, <4 x i32>* %2, align 16
  store i32 0, i32* %arrayidx10, align 16
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -30
  %cmp13 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp13, i32 980922062, i32 658733846
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 114073679, i32 -1457873227
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %p.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1958334536, i32 -1457873227
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -277120851, i32 1507519384
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx18, align 4
  %mul19.neg.neg = shl i32 %101, 1
  %.neg34 = or i32 %mul19.neg.neg, %c.0
  store i32 %.neg34, i32* %arrayidx18, align 4
  %cmp24 = icmp sgt i32 %.neg34, 9
  %102 = select i1 %cmp24, i32 -1114627788, i32 1378097686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %p.0, -1
  %cmp26 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp26, i32 -153263935, i32 1378097686
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %106 = add i32 %105, -10
  store i32 %106, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %107, 10
  %108 = select i1 %cmp36, i32 1055363901, i32 -410956322
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1343911405, i32 820117666
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1228021574, i32 820117666
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %127 = add i32 %p.0, -1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %128, 9
  %129 = select i1 %cmp42, i32 1885478970, i32 -1241020461
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %130 = add i32 %p.0, -1
  %idxprom45 = sext i32 %130 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %132 = add i32 %131, -10
  store i32 %132, i32* %arrayidx46, align 4
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %.neg33 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1766001197, i32 -1059925696
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1590371202, i32 -1059925696
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1262066190, i32 -865844526
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1306410736, i32 -865844526
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2021941420, i32 -1038179485
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %180 = add i32 %p.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2071631358, i32 -1038179485
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %190 = select i1 %cmp64, i32 788302280, i32 1376005121
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom66
  %191 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -109218854, i32 -1503400643
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -924228922, i32 -1503400643
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, -1
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
