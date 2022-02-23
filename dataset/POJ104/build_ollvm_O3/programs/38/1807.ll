; ModuleID = 'build_ollvm/programs/38/1807.ll'
source_filename = "source-C-CXX/38/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %cm = alloca [100 x i32], align 16
  %atl = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %e = alloca [100 x [2 x i8]], align 16
  %f = alloca [100 x [2 x i8]], align 16
  %final = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay112alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %final, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 647767403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 647767403, label %for.cond
    i32 -544149528, label %for.body
    i32 2020323117, label %for.inc
    i32 -1957110545, label %for.end
    i32 390144733, label %for.cond12
    i32 606260055, label %originalBB
    i32 -1154760641, label %originalBBpart2
    i32 -1633502096, label %for.body14
    i32 -2012017790, label %land.lhs.true
    i32 1726982774, label %if.then
    i32 1080390439, label %originalBB114
    i32 -406150104, label %originalBBpart2117
    i32 1092220738, label %if.end
    i32 -1947082626, label %land.lhs.true30
    i32 -867210896, label %if.then34
    i32 -174116367, label %originalBB119
    i32 -1473476652, label %originalBBpart2127
    i32 888206424, label %if.end40
    i32 604190168, label %originalBB129
    i32 2039731185, label %originalBBpart2131
    i32 848378266, label %if.then44
    i32 -2140343244, label %originalBB133
    i32 1694393657, label %originalBBpart2145
    i32 1454943895, label %if.end50
    i32 1729367257, label %originalBB147
    i32 -237967332, label %originalBBpart2149
    i32 -1912757844, label %land.lhs.true54
    i32 -815536007, label %if.then59
    i32 -1931261241, label %if.end65
    i32 1462486372, label %originalBB151
    i32 785508009, label %originalBBpart2153
    i32 1537589861, label %land.lhs.true69
    i32 -1216603349, label %if.then75
    i32 -428373124, label %if.end81
    i32 1846575058, label %for.inc82
    i32 463494724, label %for.end84
    i32 -720673176, label %for.cond85
    i32 1265347701, label %originalBB155
    i32 2094689164, label %originalBBpart2157
    i32 -1637011059, label %for.body87
    i32 -1752303964, label %for.inc91
    i32 -536973694, label %for.end93
    i32 -1612643088, label %for.cond94
    i32 -1425806021, label %for.body96
    i32 -1292429725, label %if.then100
    i32 1370702528, label %if.end108
    i32 672163856, label %for.inc109
    i32 -794122434, label %originalBB159
    i32 -981532414, label %originalBBpart2173
    i32 977910513, label %for.end111
    i32 -1754133312, label %originalBB175
    i32 -2083644983, label %originalBBpart2177
    i32 -32451007, label %originalBBalteredBB
    i32 1477725252, label %originalBB114alteredBB
    i32 1469915807, label %originalBB119alteredBB
    i32 -1185466383, label %originalBB129alteredBB
    i32 -1682024309, label %originalBB133alteredBB
    i32 1468608632, label %originalBB147alteredBB
    i32 -495027372, label %originalBB151alteredBB
    i32 1135722260, label %originalBB155alteredBB
    i32 775147189, label %originalBB159alteredBB
    i32 -601990332, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB175, %for.end111, %originalBBpart2173, %originalBB159, %for.inc109, %if.end108, %if.then100, %for.body96, %for.cond94, %for.end93, %for.inc91, %for.body87, %originalBBpart2157, %originalBB155, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then75, %land.lhs.true69, %originalBBpart2153, %originalBB151, %if.end65, %if.then59, %land.lhs.true54, %originalBBpart2149, %originalBB147, %if.end50, %originalBBpart2145, %originalBB133, %if.then44, %originalBBpart2131, %originalBB129, %if.end40, %originalBBpart2127, %originalBB119, %if.then34, %land.lhs.true30, %if.end, %originalBBpart2117, %originalBB114, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.then100 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end65 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB175 ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc109 ], [ %t.0, %if.end108 ], [ %t.0, %if.then100 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end84 ], [ %156, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %if.then75 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end65 ], [ %t.0, %if.then59 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB114 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond12 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %227, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2173 ], [ %194, %originalBB159 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB175 ], [ %q.0, %for.end111 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc109 ], [ %q.0, %if.end108 ], [ %q.0, %if.then100 ], [ %q.0, %for.body96 ], [ %q.0, %for.cond94 ], [ %q.0, %for.end93 ], [ %179, %for.inc91 ], [ %q.0, %for.body87 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.cond85 ], [ 0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then75 ], [ %q.0, %land.lhs.true69 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.end65 ], [ %q.0, %if.then59 ], [ %q.0, %land.lhs.true54 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB133 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then34 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB114 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB175 ], [ %b.0, %for.end111 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc109 ], [ %b.0, %if.end108 ], [ %b.0, %if.then100 ], [ %b.0, %for.body96 ], [ %b.0, %for.cond94 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %178, %for.body87 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.cond85 ], [ 0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %if.then75 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end65 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond12 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB175 ], [ %m.0, %for.end111 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc109 ], [ %m.0, %if.end108 ], [ %184, %if.then100 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond94 ], [ 0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %for.body87 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end65 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754133312, %originalBB175alteredBB ], [ -794122434, %originalBB159alteredBB ], [ 1265347701, %originalBB155alteredBB ], [ 1462486372, %originalBB151alteredBB ], [ 1729367257, %originalBB147alteredBB ], [ -2140343244, %originalBB133alteredBB ], [ 604190168, %originalBB129alteredBB ], [ -174116367, %originalBB119alteredBB ], [ 1080390439, %originalBB114alteredBB ], [ 606260055, %originalBBalteredBB ], [ %221, %originalBB175 ], [ %212, %for.end111 ], [ -1612643088, %originalBBpart2173 ], [ %203, %originalBB159 ], [ %193, %for.inc109 ], [ 672163856, %if.end108 ], [ 1370702528, %if.then100 ], [ %183, %for.body96 ], [ %181, %for.cond94 ], [ -1612643088, %for.end93 ], [ -720673176, %for.inc91 ], [ -1752303964, %for.body87 ], [ %176, %originalBBpart2157 ], [ %175, %originalBB155 ], [ %165, %for.cond85 ], [ -720673176, %for.end84 ], [ 390144733, %for.inc82 ], [ 1846575058, %if.end81 ], [ -428373124, %if.then75 ], [ %154, %land.lhs.true69 ], [ %153, %originalBBpart2153 ], [ %152, %originalBB151 ], [ %142, %if.end65 ], [ -1931261241, %if.then59 ], [ %131, %land.lhs.true54 ], [ %130, %originalBBpart2149 ], [ %129, %originalBB147 ], [ %119, %if.end50 ], [ 1454943895, %originalBBpart2145 ], [ %110, %originalBB133 ], [ %99, %if.then44 ], [ %90, %originalBBpart2131 ], [ %89, %originalBB129 ], [ %79, %if.end40 ], [ 888206424, %originalBBpart2127 ], [ %70, %originalBB119 ], [ %59, %if.then34 ], [ %50, %land.lhs.true30 ], [ %48, %if.end ], [ 1092220738, %originalBBpart2117 ], [ %46, %originalBB114 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond12 ], [ 390144733, %for.end ], [ 647767403, %for.inc ], [ 2020323117, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -544149528, i32 -1957110545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %e, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %f, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %atl, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, [2 x i8]* nonnull %arrayidx6, [2 x i8]* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 606260055, i32 -32451007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %t.0, %12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1154760641, i32 -32451007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1633502096, i32 463494724
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp19, i32 -2012017790, i32 1092220738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %atl, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp22, i32 1726982774, i32 1092220738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1080390439, i32 1477725252
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %36 = load i32, i32* %arrayidx24, align 4
  %37 = add i32 %36, 8000
  store i32 %37, i32* %arrayidx24, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -406150104, i32 1477725252
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp29, i32 -1947082626, i32 888206424
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp33, i32 -867210896, i32 888206424
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -174116367, i32 1469915807
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %t.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  %61 = add i32 %60, 4000
  store i32 %61, i32* %arrayidx36, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1473476652, i32 1469915807
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 604190168, i32 -1185466383
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %80, 90
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2039731185, i32 -1185466383
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %90 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 848378266, i32 1454943895
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2140343244, i32 -1682024309
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %101 = add i32 %100, 2000
  store i32 %101, i32* %arrayidx46, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1694393657, i32 -1682024309
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1729367257, i32 1468608632
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %120, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -237967332, i32 1468608632
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1912757844, i32 -1931261241
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %arraydecay = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %f, i64 0, i64 %idxprom55, i64 0
  %call57 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp58 = icmp eq i32 %call57, 0
  %131 = select i1 %cmp58, i32 -815536007, i32 -1931261241
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %t.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  %133 = add i32 %132, 1000
  store i32 %133, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1462486372, i32 -495027372
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %t.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom66
  %143 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %143, 80
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 785508009, i32 -495027372
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %153 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1537589861, i32 -428373124
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %t.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %e, i64 0, i64 %idxprom70, i64 0
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay72, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp74 = icmp eq i32 %call73, 0
  %154 = select i1 %cmp74, i32 -1216603349, i32 -428373124
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %t.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %155 = load i32, i32* %arrayidx77, align 4
  %.neg51 = add i32 %155, 850
  store i32 %.neg51, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %156 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1265347701, i32 1135722260
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %q.0, %166
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2094689164, i32 1135722260
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %176 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1637011059, i32 -536973694
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %q.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %177 = load i32, i32* %arrayidx89, align 4
  %178 = add i32 %177, %b.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %179 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp95, i32 -1425806021, i32 977910513
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom97
  %182 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %182, %m.0
  %183 = select i1 %cmp99, i32 -1292429725, i32 1370702528
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %184 = load i32, i32* %arrayidx102, align 4
  %arraydecay106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom101, i64 0
  %call107 = call i8* @strcpy(i8* noundef nonnull %arraydecay112alteredBB, i8* noundef nonnull %arraydecay106) #5
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -794122434, i32 775147189
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -981532414, i32 775147189
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1754133312, i32 -601990332
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay112alteredBB, i32 %m.0, i32 %b.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2083644983, i32 -601990332
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %t.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %222 = load i32, i32* %arrayidx24alteredBB, align 4
  %223 = add i32 %222, 8000
  store i32 %223, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %t.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %224 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %224, 4000
  store i32 %.neg, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %t.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %225 = load i32, i32* %arrayidx46alteredBB, align 4
  %226 = add i32 %225, 2000
  store i32 %226, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay112alteredBB, i32 %m.0, i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
