; ModuleID = 'build_ollvm/programs/15/224.ll'
source_filename = "source-C-CXX/15/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %0 = load i32, i32* %f, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a49.0 = phi i32 [ undef, %entry ], [ %a49.0.be, %loopEntry.backedge ]
  %b50.0 = phi i32 [ undef, %entry ], [ %b50.0.be, %loopEntry.backedge ]
  %c51.0 = phi i32 [ undef, %entry ], [ %c51.0.be, %loopEntry.backedge ]
  %a88.0 = phi i32 [ undef, %entry ], [ %a88.0.be, %loopEntry.backedge ]
  %b89.0 = phi i32 [ undef, %entry ], [ %b89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1657122665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1657122665, label %first
    i32 -136117451, label %if.then
    i32 -371525389, label %if.else
    i32 -607393652, label %originalBB
    i32 604303911, label %originalBBpart2
    i32 2060122326, label %land.lhs.true
    i32 849339124, label %originalBB114
    i32 1686025033, label %originalBBpart2116
    i32 -2118151386, label %if.then4
    i32 298209492, label %originalBB118
    i32 -1290306216, label %originalBBpart2120
    i32 1931214773, label %while.cond
    i32 -1821259572, label %while.body
    i32 773173501, label %while.end
    i32 1420623799, label %while.cond7
    i32 -1827456543, label %while.body13
    i32 -665453051, label %while.end15
    i32 -1250202904, label %while.cond17
    i32 619882067, label %originalBB122
    i32 873407056, label %originalBBpart2156
    i32 -1162402341, label %while.body25
    i32 -1210318242, label %while.end27
    i32 1876066847, label %while.cond29
    i32 1204951931, label %originalBB158
    i32 -1933839584, label %originalBBpart2210
    i32 665172277, label %while.body39
    i32 -1393355369, label %while.end41
    i32 -2014494920, label %if.else44
    i32 -1972104397, label %land.lhs.true46
    i32 -117994933, label %originalBB212
    i32 -1613809925, label %originalBBpart2214
    i32 -1649375596, label %if.then48
    i32 1255206022, label %while.cond52
    i32 2040359673, label %while.body56
    i32 1764525386, label %while.end58
    i32 -1976012270, label %while.cond60
    i32 -96017905, label %originalBB216
    i32 47132852, label %originalBBpart2253
    i32 -933587179, label %while.body66
    i32 -1383115358, label %originalBB255
    i32 -1402747671, label %originalBBpart2260
    i32 -239204378, label %while.end68
    i32 54555252, label %originalBB262
    i32 1524717363, label %originalBBpart2274
    i32 -301539548, label %while.cond70
    i32 334761750, label %while.body78
    i32 1155377376, label %originalBB276
    i32 -1725538885, label %originalBBpart2286
    i32 404865651, label %while.end80
    i32 1345670879, label %if.else83
    i32 2043882639, label %originalBB288
    i32 -1165757989, label %originalBBpart2290
    i32 382102277, label %land.lhs.true85
    i32 -624630439, label %if.then87
    i32 -1370701279, label %while.cond90
    i32 -83792224, label %while.body94
    i32 -356325571, label %originalBB292
    i32 1334489590, label %originalBBpart2304
    i32 1747208216, label %while.end96
    i32 680766516, label %originalBB306
    i32 1968055018, label %originalBBpart2319
    i32 1306568567, label %while.cond98
    i32 -1989422039, label %while.body104
    i32 -801533214, label %while.end106
    i32 -1389210633, label %originalBB321
    i32 2094148138, label %originalBBpart2332
    i32 -147547228, label %if.else109
    i32 -1407395111, label %originalBB334
    i32 407846078, label %originalBBpart2336
    i32 -66882733, label %if.end
    i32 -200980255, label %if.end111
    i32 -334386687, label %originalBB338
    i32 801528390, label %originalBBpart2340
    i32 -601923110, label %if.end112
    i32 -2000137434, label %originalBB342
    i32 -2019085475, label %originalBBpart2344
    i32 -280741819, label %if.end113
    i32 869254204, label %originalBBalteredBB
    i32 -1651299339, label %originalBB114alteredBB
    i32 569020701, label %originalBB118alteredBB
    i32 1729751519, label %originalBB122alteredBB
    i32 1421370892, label %originalBB158alteredBB
    i32 -2085963821, label %originalBB212alteredBB
    i32 -1052051869, label %originalBB216alteredBB
    i32 773818276, label %originalBB255alteredBB
    i32 1529944003, label %originalBB262alteredBB
    i32 979595685, label %originalBB276alteredBB
    i32 602670993, label %originalBB288alteredBB
    i32 -859160697, label %originalBB292alteredBB
    i32 -1433517772, label %originalBB306alteredBB
    i32 -523686989, label %originalBB321alteredBB
    i32 -1376516309, label %originalBB334alteredBB
    i32 1957963159, label %originalBB338alteredBB
    i32 103037373, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB321alteredBB, %originalBB306alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB158alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB342, %if.end112, %originalBBpart2340, %originalBB338, %if.end111, %if.end, %originalBBpart2336, %originalBB334, %if.else109, %originalBBpart2332, %originalBB321, %while.end106, %while.body104, %while.cond98, %originalBBpart2319, %originalBB306, %while.end96, %originalBBpart2304, %originalBB292, %while.body94, %while.cond90, %if.then87, %land.lhs.true85, %originalBBpart2290, %originalBB288, %if.else83, %while.end80, %originalBBpart2286, %originalBB276, %while.body78, %while.cond70, %originalBBpart2274, %originalBB262, %while.end68, %originalBBpart2260, %originalBB255, %while.body66, %originalBBpart2253, %originalBB216, %while.cond60, %while.end58, %while.body56, %while.cond52, %if.then48, %originalBBpart2214, %originalBB212, %land.lhs.true46, %if.else44, %while.end41, %while.body39, %originalBBpart2210, %originalBB158, %while.cond29, %while.end27, %while.body25, %originalBBpart2156, %originalBB122, %while.cond17, %while.end15, %while.body13, %while.cond7, %while.end, %while.body, %while.cond, %originalBBpart2120, %originalBB118, %if.then4, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB342alteredBB ], [ %a.0, %originalBB338alteredBB ], [ %a.0, %originalBB334alteredBB ], [ %a.0, %originalBB321alteredBB ], [ %a.0, %originalBB306alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB276alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBB255alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2344 ], [ %a.0, %originalBB342 ], [ %a.0, %if.end112 ], [ %a.0, %originalBBpart2340 ], [ %a.0, %originalBB338 ], [ %a.0, %if.end111 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2336 ], [ %a.0, %originalBB334 ], [ %a.0, %if.else109 ], [ %a.0, %originalBBpart2332 ], [ %a.0, %originalBB321 ], [ %a.0, %while.end106 ], [ %a.0, %while.body104 ], [ %a.0, %while.cond98 ], [ %a.0, %originalBBpart2319 ], [ %a.0, %originalBB306 ], [ %a.0, %while.end96 ], [ %a.0, %originalBBpart2304 ], [ %a.0, %originalBB292 ], [ %a.0, %while.body94 ], [ %a.0, %while.cond90 ], [ %a.0, %if.then87 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB288 ], [ %a.0, %if.else83 ], [ %a.0, %while.end80 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB276 ], [ %a.0, %while.body78 ], [ %a.0, %while.cond70 ], [ %a.0, %originalBBpart2274 ], [ %a.0, %originalBB262 ], [ %a.0, %while.end68 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB255 ], [ %a.0, %while.body66 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB216 ], [ %a.0, %while.cond60 ], [ %a.0, %while.end58 ], [ %a.0, %while.body56 ], [ %a.0, %while.cond52 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else44 ], [ %a.0, %while.end41 ], [ %a.0, %while.body39 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB158 ], [ %a.0, %while.cond29 ], [ %a.0, %while.end27 ], [ %a.0, %while.body25 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB122 ], [ %a.0, %while.cond17 ], [ %a.0, %while.end15 ], [ %a.0, %while.body13 ], [ %a.0, %while.cond7 ], [ %63, %while.end ], [ %.neg58, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB342alteredBB ], [ %b.0, %originalBB338alteredBB ], [ %b.0, %originalBB334alteredBB ], [ %b.0, %originalBB321alteredBB ], [ %b.0, %originalBB306alteredBB ], [ %b.0, %originalBB292alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB262alteredBB ], [ %b.0, %originalBB255alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2344 ], [ %b.0, %originalBB342 ], [ %b.0, %if.end112 ], [ %b.0, %originalBBpart2340 ], [ %b.0, %originalBB338 ], [ %b.0, %if.end111 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2336 ], [ %b.0, %originalBB334 ], [ %b.0, %if.else109 ], [ %b.0, %originalBBpart2332 ], [ %b.0, %originalBB321 ], [ %b.0, %while.end106 ], [ %b.0, %while.body104 ], [ %b.0, %while.cond98 ], [ %b.0, %originalBBpart2319 ], [ %b.0, %originalBB306 ], [ %b.0, %while.end96 ], [ %b.0, %originalBBpart2304 ], [ %b.0, %originalBB292 ], [ %b.0, %while.body94 ], [ %b.0, %while.cond90 ], [ %b.0, %if.then87 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB288 ], [ %b.0, %if.else83 ], [ %b.0, %while.end80 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB276 ], [ %b.0, %while.body78 ], [ %b.0, %while.cond70 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB262 ], [ %b.0, %while.end68 ], [ %b.0, %originalBBpart2260 ], [ %b.0, %originalBB255 ], [ %b.0, %while.body66 ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB216 ], [ %b.0, %while.cond60 ], [ %b.0, %while.end58 ], [ %b.0, %while.body56 ], [ %b.0, %while.cond52 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else44 ], [ %b.0, %while.end41 ], [ %b.0, %while.body39 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB158 ], [ %b.0, %while.cond29 ], [ %b.0, %while.end27 ], [ %b.0, %while.body25 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB122 ], [ %b.0, %while.cond17 ], [ %69, %while.end15 ], [ %68, %while.body13 ], [ %b.0, %while.cond7 ], [ 1, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB342alteredBB ], [ %c.0, %originalBB338alteredBB ], [ %c.0, %originalBB334alteredBB ], [ %c.0, %originalBB321alteredBB ], [ %c.0, %originalBB306alteredBB ], [ %c.0, %originalBB292alteredBB ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB276alteredBB ], [ %c.0, %originalBB262alteredBB ], [ %c.0, %originalBB255alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2344 ], [ %c.0, %originalBB342 ], [ %c.0, %if.end112 ], [ %c.0, %originalBBpart2340 ], [ %c.0, %originalBB338 ], [ %c.0, %if.end111 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2336 ], [ %c.0, %originalBB334 ], [ %c.0, %if.else109 ], [ %c.0, %originalBBpart2332 ], [ %c.0, %originalBB321 ], [ %c.0, %while.end106 ], [ %c.0, %while.body104 ], [ %c.0, %while.cond98 ], [ %c.0, %originalBBpart2319 ], [ %c.0, %originalBB306 ], [ %c.0, %while.end96 ], [ %c.0, %originalBBpart2304 ], [ %c.0, %originalBB292 ], [ %c.0, %while.body94 ], [ %c.0, %while.cond90 ], [ %c.0, %if.then87 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %originalBBpart2290 ], [ %c.0, %originalBB288 ], [ %c.0, %if.else83 ], [ %c.0, %while.end80 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB276 ], [ %c.0, %while.body78 ], [ %c.0, %while.cond70 ], [ %c.0, %originalBBpart2274 ], [ %c.0, %originalBB262 ], [ %c.0, %while.end68 ], [ %c.0, %originalBBpart2260 ], [ %c.0, %originalBB255 ], [ %c.0, %while.body66 ], [ %c.0, %originalBBpart2253 ], [ %c.0, %originalBB216 ], [ %c.0, %while.cond60 ], [ %c.0, %while.end58 ], [ %c.0, %while.body56 ], [ %c.0, %while.cond52 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else44 ], [ %c.0, %while.end41 ], [ %c.0, %while.body39 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB158 ], [ %c.0, %while.cond29 ], [ %94, %while.end27 ], [ %93, %while.body25 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB122 ], [ %c.0, %while.cond17 ], [ 1, %while.end15 ], [ %c.0, %while.body13 ], [ %c.0, %while.cond7 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then4 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB342alteredBB ], [ %d.0, %originalBB338alteredBB ], [ %d.0, %originalBB334alteredBB ], [ %d.0, %originalBB321alteredBB ], [ %d.0, %originalBB306alteredBB ], [ %d.0, %originalBB292alteredBB ], [ %d.0, %originalBB288alteredBB ], [ %d.0, %originalBB276alteredBB ], [ %d.0, %originalBB262alteredBB ], [ %d.0, %originalBB255alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2344 ], [ %d.0, %originalBB342 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2340 ], [ %d.0, %originalBB338 ], [ %d.0, %if.end111 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2336 ], [ %d.0, %originalBB334 ], [ %d.0, %if.else109 ], [ %d.0, %originalBBpart2332 ], [ %d.0, %originalBB321 ], [ %d.0, %while.end106 ], [ %d.0, %while.body104 ], [ %d.0, %while.cond98 ], [ %d.0, %originalBBpart2319 ], [ %d.0, %originalBB306 ], [ %d.0, %while.end96 ], [ %d.0, %originalBBpart2304 ], [ %d.0, %originalBB292 ], [ %d.0, %while.body94 ], [ %d.0, %while.cond90 ], [ %d.0, %if.then87 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %originalBBpart2290 ], [ %d.0, %originalBB288 ], [ %d.0, %if.else83 ], [ %d.0, %while.end80 ], [ %d.0, %originalBBpart2286 ], [ %d.0, %originalBB276 ], [ %d.0, %while.body78 ], [ %d.0, %while.cond70 ], [ %d.0, %originalBBpart2274 ], [ %d.0, %originalBB262 ], [ %d.0, %while.end68 ], [ %d.0, %originalBBpart2260 ], [ %d.0, %originalBB255 ], [ %d.0, %while.body66 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB216 ], [ %d.0, %while.cond60 ], [ %d.0, %while.end58 ], [ %d.0, %while.body56 ], [ %d.0, %while.cond52 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB212 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.else44 ], [ %120, %while.end41 ], [ %119, %while.body39 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB158 ], [ %d.0, %while.cond29 ], [ 1, %while.end27 ], [ %d.0, %while.body25 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB122 ], [ %d.0, %while.cond17 ], [ %d.0, %while.end15 ], [ %d.0, %while.body13 ], [ %d.0, %while.cond7 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %a49.0.be = phi i32 [ %a49.0, %loopEntry ], [ %a49.0, %originalBB342alteredBB ], [ %a49.0, %originalBB338alteredBB ], [ %a49.0, %originalBB334alteredBB ], [ %a49.0, %originalBB321alteredBB ], [ %a49.0, %originalBB306alteredBB ], [ %a49.0, %originalBB292alteredBB ], [ %a49.0, %originalBB288alteredBB ], [ %a49.0, %originalBB276alteredBB ], [ %a49.0, %originalBB262alteredBB ], [ %a49.0, %originalBB255alteredBB ], [ %a49.0, %originalBB216alteredBB ], [ %a49.0, %originalBB212alteredBB ], [ %a49.0, %originalBB158alteredBB ], [ %a49.0, %originalBB122alteredBB ], [ %a49.0, %originalBB118alteredBB ], [ %a49.0, %originalBB114alteredBB ], [ %a49.0, %originalBBalteredBB ], [ %a49.0, %originalBBpart2344 ], [ %a49.0, %originalBB342 ], [ %a49.0, %if.end112 ], [ %a49.0, %originalBBpart2340 ], [ %a49.0, %originalBB338 ], [ %a49.0, %if.end111 ], [ %a49.0, %if.end ], [ %a49.0, %originalBBpart2336 ], [ %a49.0, %originalBB334 ], [ %a49.0, %if.else109 ], [ %a49.0, %originalBBpart2332 ], [ %a49.0, %originalBB321 ], [ %a49.0, %while.end106 ], [ %a49.0, %while.body104 ], [ %a49.0, %while.cond98 ], [ %a49.0, %originalBBpart2319 ], [ %a49.0, %originalBB306 ], [ %a49.0, %while.end96 ], [ %a49.0, %originalBBpart2304 ], [ %a49.0, %originalBB292 ], [ %a49.0, %while.body94 ], [ %a49.0, %while.cond90 ], [ %a49.0, %if.then87 ], [ %a49.0, %land.lhs.true85 ], [ %a49.0, %originalBBpart2290 ], [ %a49.0, %originalBB288 ], [ %a49.0, %if.else83 ], [ %a49.0, %while.end80 ], [ %a49.0, %originalBBpart2286 ], [ %a49.0, %originalBB276 ], [ %a49.0, %while.body78 ], [ %a49.0, %while.cond70 ], [ %a49.0, %originalBBpart2274 ], [ %a49.0, %originalBB262 ], [ %a49.0, %while.end68 ], [ %a49.0, %originalBBpart2260 ], [ %a49.0, %originalBB255 ], [ %a49.0, %while.body66 ], [ %a49.0, %originalBBpart2253 ], [ %a49.0, %originalBB216 ], [ %a49.0, %while.cond60 ], [ %147, %while.end58 ], [ %146, %while.body56 ], [ %a49.0, %while.cond52 ], [ 1, %if.then48 ], [ %a49.0, %originalBBpart2214 ], [ %a49.0, %originalBB212 ], [ %a49.0, %land.lhs.true46 ], [ %a49.0, %if.else44 ], [ %a49.0, %while.end41 ], [ %a49.0, %while.body39 ], [ %a49.0, %originalBBpart2210 ], [ %a49.0, %originalBB158 ], [ %a49.0, %while.cond29 ], [ %a49.0, %while.end27 ], [ %a49.0, %while.body25 ], [ %a49.0, %originalBBpart2156 ], [ %a49.0, %originalBB122 ], [ %a49.0, %while.cond17 ], [ %a49.0, %while.end15 ], [ %a49.0, %while.body13 ], [ %a49.0, %while.cond7 ], [ %a49.0, %while.end ], [ %a49.0, %while.body ], [ %a49.0, %while.cond ], [ %a49.0, %originalBBpart2120 ], [ %a49.0, %originalBB118 ], [ %a49.0, %if.then4 ], [ %a49.0, %originalBBpart2116 ], [ %a49.0, %originalBB114 ], [ %a49.0, %land.lhs.true ], [ %a49.0, %originalBBpart2 ], [ %a49.0, %originalBB ], [ %a49.0, %if.else ], [ %a49.0, %if.then ], [ %a49.0, %first ]
  %b50.0.be = phi i32 [ %b50.0, %loopEntry ], [ %b50.0, %originalBB342alteredBB ], [ %b50.0, %originalBB338alteredBB ], [ %b50.0, %originalBB334alteredBB ], [ %b50.0, %originalBB321alteredBB ], [ %b50.0, %originalBB306alteredBB ], [ %b50.0, %originalBB292alteredBB ], [ %b50.0, %originalBB288alteredBB ], [ %b50.0, %originalBB276alteredBB ], [ %373, %originalBB262alteredBB ], [ %.neg55, %originalBB255alteredBB ], [ %b50.0, %originalBB216alteredBB ], [ %b50.0, %originalBB212alteredBB ], [ %b50.0, %originalBB158alteredBB ], [ %b50.0, %originalBB122alteredBB ], [ %b50.0, %originalBB118alteredBB ], [ %b50.0, %originalBB114alteredBB ], [ %b50.0, %originalBBalteredBB ], [ %b50.0, %originalBBpart2344 ], [ %b50.0, %originalBB342 ], [ %b50.0, %if.end112 ], [ %b50.0, %originalBBpart2340 ], [ %b50.0, %originalBB338 ], [ %b50.0, %if.end111 ], [ %b50.0, %if.end ], [ %b50.0, %originalBBpart2336 ], [ %b50.0, %originalBB334 ], [ %b50.0, %if.else109 ], [ %b50.0, %originalBBpart2332 ], [ %b50.0, %originalBB321 ], [ %b50.0, %while.end106 ], [ %b50.0, %while.body104 ], [ %b50.0, %while.cond98 ], [ %b50.0, %originalBBpart2319 ], [ %b50.0, %originalBB306 ], [ %b50.0, %while.end96 ], [ %b50.0, %originalBBpart2304 ], [ %b50.0, %originalBB292 ], [ %b50.0, %while.body94 ], [ %b50.0, %while.cond90 ], [ %b50.0, %if.then87 ], [ %b50.0, %land.lhs.true85 ], [ %b50.0, %originalBBpart2290 ], [ %b50.0, %originalBB288 ], [ %b50.0, %if.else83 ], [ %b50.0, %while.end80 ], [ %b50.0, %originalBBpart2286 ], [ %b50.0, %originalBB276 ], [ %b50.0, %while.body78 ], [ %b50.0, %while.cond70 ], [ %b50.0, %originalBBpart2274 ], [ %197, %originalBB262 ], [ %b50.0, %while.end68 ], [ %b50.0, %originalBBpart2260 ], [ %.neg57, %originalBB255 ], [ %b50.0, %while.body66 ], [ %b50.0, %originalBBpart2253 ], [ %b50.0, %originalBB216 ], [ %b50.0, %while.cond60 ], [ 1, %while.end58 ], [ %b50.0, %while.body56 ], [ %b50.0, %while.cond52 ], [ %b50.0, %if.then48 ], [ %b50.0, %originalBBpart2214 ], [ %b50.0, %originalBB212 ], [ %b50.0, %land.lhs.true46 ], [ %b50.0, %if.else44 ], [ %b50.0, %while.end41 ], [ %b50.0, %while.body39 ], [ %b50.0, %originalBBpart2210 ], [ %b50.0, %originalBB158 ], [ %b50.0, %while.cond29 ], [ %b50.0, %while.end27 ], [ %b50.0, %while.body25 ], [ %b50.0, %originalBBpart2156 ], [ %b50.0, %originalBB122 ], [ %b50.0, %while.cond17 ], [ %b50.0, %while.end15 ], [ %b50.0, %while.body13 ], [ %b50.0, %while.cond7 ], [ %b50.0, %while.end ], [ %b50.0, %while.body ], [ %b50.0, %while.cond ], [ %b50.0, %originalBBpart2120 ], [ %b50.0, %originalBB118 ], [ %b50.0, %if.then4 ], [ %b50.0, %originalBBpart2116 ], [ %b50.0, %originalBB114 ], [ %b50.0, %land.lhs.true ], [ %b50.0, %originalBBpart2 ], [ %b50.0, %originalBB ], [ %b50.0, %if.else ], [ %b50.0, %if.then ], [ %b50.0, %first ]
  %c51.0.be = phi i32 [ %c51.0, %loopEntry ], [ %c51.0, %originalBB342alteredBB ], [ %c51.0, %originalBB338alteredBB ], [ %c51.0, %originalBB334alteredBB ], [ %c51.0, %originalBB321alteredBB ], [ %c51.0, %originalBB306alteredBB ], [ %c51.0, %originalBB292alteredBB ], [ %c51.0, %originalBB288alteredBB ], [ %.neg, %originalBB276alteredBB ], [ 1, %originalBB262alteredBB ], [ %c51.0, %originalBB255alteredBB ], [ %c51.0, %originalBB216alteredBB ], [ %c51.0, %originalBB212alteredBB ], [ %c51.0, %originalBB158alteredBB ], [ %c51.0, %originalBB122alteredBB ], [ %c51.0, %originalBB118alteredBB ], [ %c51.0, %originalBB114alteredBB ], [ %c51.0, %originalBBalteredBB ], [ %c51.0, %originalBBpart2344 ], [ %c51.0, %originalBB342 ], [ %c51.0, %if.end112 ], [ %c51.0, %originalBBpart2340 ], [ %c51.0, %originalBB338 ], [ %c51.0, %if.end111 ], [ %c51.0, %if.end ], [ %c51.0, %originalBBpart2336 ], [ %c51.0, %originalBB334 ], [ %c51.0, %if.else109 ], [ %c51.0, %originalBBpart2332 ], [ %c51.0, %originalBB321 ], [ %c51.0, %while.end106 ], [ %c51.0, %while.body104 ], [ %c51.0, %while.cond98 ], [ %c51.0, %originalBBpart2319 ], [ %c51.0, %originalBB306 ], [ %c51.0, %while.end96 ], [ %c51.0, %originalBBpart2304 ], [ %c51.0, %originalBB292 ], [ %c51.0, %while.body94 ], [ %c51.0, %while.cond90 ], [ %c51.0, %if.then87 ], [ %c51.0, %land.lhs.true85 ], [ %c51.0, %originalBBpart2290 ], [ %c51.0, %originalBB288 ], [ %c51.0, %if.else83 ], [ %230, %while.end80 ], [ %c51.0, %originalBBpart2286 ], [ %.neg56, %originalBB276 ], [ %c51.0, %while.body78 ], [ %c51.0, %while.cond70 ], [ %c51.0, %originalBBpart2274 ], [ 1, %originalBB262 ], [ %c51.0, %while.end68 ], [ %c51.0, %originalBBpart2260 ], [ %c51.0, %originalBB255 ], [ %c51.0, %while.body66 ], [ %c51.0, %originalBBpart2253 ], [ %c51.0, %originalBB216 ], [ %c51.0, %while.cond60 ], [ %c51.0, %while.end58 ], [ %c51.0, %while.body56 ], [ %c51.0, %while.cond52 ], [ %c51.0, %if.then48 ], [ %c51.0, %originalBBpart2214 ], [ %c51.0, %originalBB212 ], [ %c51.0, %land.lhs.true46 ], [ %c51.0, %if.else44 ], [ %c51.0, %while.end41 ], [ %c51.0, %while.body39 ], [ %c51.0, %originalBBpart2210 ], [ %c51.0, %originalBB158 ], [ %c51.0, %while.cond29 ], [ %c51.0, %while.end27 ], [ %c51.0, %while.body25 ], [ %c51.0, %originalBBpart2156 ], [ %c51.0, %originalBB122 ], [ %c51.0, %while.cond17 ], [ %c51.0, %while.end15 ], [ %c51.0, %while.body13 ], [ %c51.0, %while.cond7 ], [ %c51.0, %while.end ], [ %c51.0, %while.body ], [ %c51.0, %while.cond ], [ %c51.0, %originalBBpart2120 ], [ %c51.0, %originalBB118 ], [ %c51.0, %if.then4 ], [ %c51.0, %originalBBpart2116 ], [ %c51.0, %originalBB114 ], [ %c51.0, %land.lhs.true ], [ %c51.0, %originalBBpart2 ], [ %c51.0, %originalBB ], [ %c51.0, %if.else ], [ %c51.0, %if.then ], [ %c51.0, %first ]
  %a88.0.be = phi i32 [ %a88.0, %loopEntry ], [ %a88.0, %originalBB342alteredBB ], [ %a88.0, %originalBB338alteredBB ], [ %a88.0, %originalBB334alteredBB ], [ %a88.0, %originalBB321alteredBB ], [ %375, %originalBB306alteredBB ], [ %374, %originalBB292alteredBB ], [ %a88.0, %originalBB288alteredBB ], [ %a88.0, %originalBB276alteredBB ], [ %a88.0, %originalBB262alteredBB ], [ %a88.0, %originalBB255alteredBB ], [ %a88.0, %originalBB216alteredBB ], [ %a88.0, %originalBB212alteredBB ], [ %a88.0, %originalBB158alteredBB ], [ %a88.0, %originalBB122alteredBB ], [ %a88.0, %originalBB118alteredBB ], [ %a88.0, %originalBB114alteredBB ], [ %a88.0, %originalBBalteredBB ], [ %a88.0, %originalBBpart2344 ], [ %a88.0, %originalBB342 ], [ %a88.0, %if.end112 ], [ %a88.0, %originalBBpart2340 ], [ %a88.0, %originalBB338 ], [ %a88.0, %if.end111 ], [ %a88.0, %if.end ], [ %a88.0, %originalBBpart2336 ], [ %a88.0, %originalBB334 ], [ %a88.0, %if.else109 ], [ %a88.0, %originalBBpart2332 ], [ %a88.0, %originalBB321 ], [ %a88.0, %while.end106 ], [ %a88.0, %while.body104 ], [ %a88.0, %while.cond98 ], [ %a88.0, %originalBBpart2319 ], [ %284, %originalBB306 ], [ %a88.0, %while.end96 ], [ %a88.0, %originalBBpart2304 ], [ %265, %originalBB292 ], [ %a88.0, %while.body94 ], [ %a88.0, %while.cond90 ], [ 1, %if.then87 ], [ %a88.0, %land.lhs.true85 ], [ %a88.0, %originalBBpart2290 ], [ %a88.0, %originalBB288 ], [ %a88.0, %if.else83 ], [ %a88.0, %while.end80 ], [ %a88.0, %originalBBpart2286 ], [ %a88.0, %originalBB276 ], [ %a88.0, %while.body78 ], [ %a88.0, %while.cond70 ], [ %a88.0, %originalBBpart2274 ], [ %a88.0, %originalBB262 ], [ %a88.0, %while.end68 ], [ %a88.0, %originalBBpart2260 ], [ %a88.0, %originalBB255 ], [ %a88.0, %while.body66 ], [ %a88.0, %originalBBpart2253 ], [ %a88.0, %originalBB216 ], [ %a88.0, %while.cond60 ], [ %a88.0, %while.end58 ], [ %a88.0, %while.body56 ], [ %a88.0, %while.cond52 ], [ %a88.0, %if.then48 ], [ %a88.0, %originalBBpart2214 ], [ %a88.0, %originalBB212 ], [ %a88.0, %land.lhs.true46 ], [ %a88.0, %if.else44 ], [ %a88.0, %while.end41 ], [ %a88.0, %while.body39 ], [ %a88.0, %originalBBpart2210 ], [ %a88.0, %originalBB158 ], [ %a88.0, %while.cond29 ], [ %a88.0, %while.end27 ], [ %a88.0, %while.body25 ], [ %a88.0, %originalBBpart2156 ], [ %a88.0, %originalBB122 ], [ %a88.0, %while.cond17 ], [ %a88.0, %while.end15 ], [ %a88.0, %while.body13 ], [ %a88.0, %while.cond7 ], [ %a88.0, %while.end ], [ %a88.0, %while.body ], [ %a88.0, %while.cond ], [ %a88.0, %originalBBpart2120 ], [ %a88.0, %originalBB118 ], [ %a88.0, %if.then4 ], [ %a88.0, %originalBBpart2116 ], [ %a88.0, %originalBB114 ], [ %a88.0, %land.lhs.true ], [ %a88.0, %originalBBpart2 ], [ %a88.0, %originalBB ], [ %a88.0, %if.else ], [ %a88.0, %if.then ], [ %a88.0, %first ]
  %b89.0.be = phi i32 [ %b89.0, %loopEntry ], [ %b89.0, %originalBB342alteredBB ], [ %b89.0, %originalBB338alteredBB ], [ %b89.0, %originalBB334alteredBB ], [ %376, %originalBB321alteredBB ], [ 1, %originalBB306alteredBB ], [ %b89.0, %originalBB292alteredBB ], [ %b89.0, %originalBB288alteredBB ], [ %b89.0, %originalBB276alteredBB ], [ %b89.0, %originalBB262alteredBB ], [ %b89.0, %originalBB255alteredBB ], [ %b89.0, %originalBB216alteredBB ], [ %b89.0, %originalBB212alteredBB ], [ %b89.0, %originalBB158alteredBB ], [ %b89.0, %originalBB122alteredBB ], [ %b89.0, %originalBB118alteredBB ], [ %b89.0, %originalBB114alteredBB ], [ %b89.0, %originalBBalteredBB ], [ %b89.0, %originalBBpart2344 ], [ %b89.0, %originalBB342 ], [ %b89.0, %if.end112 ], [ %b89.0, %originalBBpart2340 ], [ %b89.0, %originalBB338 ], [ %b89.0, %if.end111 ], [ %b89.0, %if.end ], [ %b89.0, %originalBBpart2336 ], [ %b89.0, %originalBB334 ], [ %b89.0, %if.else109 ], [ %b89.0, %originalBBpart2332 ], [ %308, %originalBB321 ], [ %b89.0, %while.end106 ], [ %298, %while.body104 ], [ %b89.0, %while.cond98 ], [ %b89.0, %originalBBpart2319 ], [ 1, %originalBB306 ], [ %b89.0, %while.end96 ], [ %b89.0, %originalBBpart2304 ], [ %b89.0, %originalBB292 ], [ %b89.0, %while.body94 ], [ %b89.0, %while.cond90 ], [ %b89.0, %if.then87 ], [ %b89.0, %land.lhs.true85 ], [ %b89.0, %originalBBpart2290 ], [ %b89.0, %originalBB288 ], [ %b89.0, %if.else83 ], [ %b89.0, %while.end80 ], [ %b89.0, %originalBBpart2286 ], [ %b89.0, %originalBB276 ], [ %b89.0, %while.body78 ], [ %b89.0, %while.cond70 ], [ %b89.0, %originalBBpart2274 ], [ %b89.0, %originalBB262 ], [ %b89.0, %while.end68 ], [ %b89.0, %originalBBpart2260 ], [ %b89.0, %originalBB255 ], [ %b89.0, %while.body66 ], [ %b89.0, %originalBBpart2253 ], [ %b89.0, %originalBB216 ], [ %b89.0, %while.cond60 ], [ %b89.0, %while.end58 ], [ %b89.0, %while.body56 ], [ %b89.0, %while.cond52 ], [ %b89.0, %if.then48 ], [ %b89.0, %originalBBpart2214 ], [ %b89.0, %originalBB212 ], [ %b89.0, %land.lhs.true46 ], [ %b89.0, %if.else44 ], [ %b89.0, %while.end41 ], [ %b89.0, %while.body39 ], [ %b89.0, %originalBBpart2210 ], [ %b89.0, %originalBB158 ], [ %b89.0, %while.cond29 ], [ %b89.0, %while.end27 ], [ %b89.0, %while.body25 ], [ %b89.0, %originalBBpart2156 ], [ %b89.0, %originalBB122 ], [ %b89.0, %while.cond17 ], [ %b89.0, %while.end15 ], [ %b89.0, %while.body13 ], [ %b89.0, %while.cond7 ], [ %b89.0, %while.end ], [ %b89.0, %while.body ], [ %b89.0, %while.cond ], [ %b89.0, %originalBBpart2120 ], [ %b89.0, %originalBB118 ], [ %b89.0, %if.then4 ], [ %b89.0, %originalBBpart2116 ], [ %b89.0, %originalBB114 ], [ %b89.0, %land.lhs.true ], [ %b89.0, %originalBBpart2 ], [ %b89.0, %originalBB ], [ %b89.0, %if.else ], [ %b89.0, %if.then ], [ %b89.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000137434, %originalBB342alteredBB ], [ -334386687, %originalBB338alteredBB ], [ -1407395111, %originalBB334alteredBB ], [ -1389210633, %originalBB321alteredBB ], [ 680766516, %originalBB306alteredBB ], [ -356325571, %originalBB292alteredBB ], [ 2043882639, %originalBB288alteredBB ], [ 1155377376, %originalBB276alteredBB ], [ 54555252, %originalBB262alteredBB ], [ -1383115358, %originalBB255alteredBB ], [ -96017905, %originalBB216alteredBB ], [ -117994933, %originalBB212alteredBB ], [ 1204951931, %originalBB158alteredBB ], [ 619882067, %originalBB122alteredBB ], [ 298209492, %originalBB118alteredBB ], [ 849339124, %originalBB114alteredBB ], [ -607393652, %originalBBalteredBB ], [ -280741819, %originalBBpart2344 ], [ %372, %originalBB342 ], [ %363, %if.end112 ], [ -601923110, %originalBBpart2340 ], [ %354, %originalBB338 ], [ %345, %if.end111 ], [ -200980255, %if.end ], [ -66882733, %originalBBpart2336 ], [ %336, %originalBB334 ], [ %326, %if.else109 ], [ -66882733, %originalBBpart2332 ], [ %317, %originalBB321 ], [ %307, %while.end106 ], [ 1306568567, %while.body104 ], [ %297, %while.cond98 ], [ 1306568567, %originalBBpart2319 ], [ %293, %originalBB306 ], [ %283, %while.end96 ], [ -1370701279, %originalBBpart2304 ], [ %274, %originalBB292 ], [ %264, %while.body94 ], [ %255, %while.cond90 ], [ -1370701279, %if.then87 ], [ %252, %land.lhs.true85 ], [ %250, %originalBBpart2290 ], [ %249, %originalBB288 ], [ %239, %if.else83 ], [ -200980255, %while.end80 ], [ -301539548, %originalBBpart2286 ], [ %229, %originalBB276 ], [ %220, %while.body78 ], [ %211, %while.cond70 ], [ -301539548, %originalBBpart2274 ], [ %206, %originalBB262 ], [ %196, %while.end68 ], [ -1976012270, %originalBBpart2260 ], [ %187, %originalBB255 ], [ %178, %while.body66 ], [ %169, %originalBBpart2253 ], [ %168, %originalBB216 ], [ %156, %while.cond60 ], [ -1976012270, %while.end58 ], [ 1255206022, %while.body56 ], [ %145, %while.cond52 ], [ 1255206022, %if.then48 ], [ %142, %originalBBpart2214 ], [ %141, %originalBB212 ], [ %131, %land.lhs.true46 ], [ %122, %if.else44 ], [ -601923110, %while.end41 ], [ 1876066847, %while.body39 ], [ %118, %originalBBpart2210 ], [ %117, %originalBB158 ], [ %103, %while.cond29 ], [ 1876066847, %while.end27 ], [ -1250202904, %while.body25 ], [ %92, %originalBBpart2156 ], [ %91, %originalBB122 ], [ %78, %while.cond17 ], [ -1250202904, %while.end15 ], [ 1420623799, %while.body13 ], [ %67, %while.cond7 ], [ 1420623799, %while.end ], [ 1931214773, %while.body ], [ %62, %while.cond ], [ 1931214773, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %if.then4 ], [ %41, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -280741819, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -136117451, i32 -371525389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -607393652, i32 869254204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %cmp2 = icmp sgt i32 %11, 999
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 604303911, i32 869254204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2060122326, i32 -2014494920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 849339124, i32 -1651299339
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %31 = load i32, i32* %f, align 4
  %cmp3 = icmp slt i32 %31, 10000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1686025033, i32 -1651299339
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2118151386, i32 -2014494920
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 298209492, i32 569020701
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1290306216, i32 569020701
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %f, align 4
  %mul.neg = mul i32 %a.0, -1000
  %61 = add i32 %60, %mul.neg
  %cmp5 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp5, i32 -1821259572, i32 773173501
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg58 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = add i32 %a.0, -1
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %mul8.neg = mul i32 %a.0, -1000
  %mul10.neg = mul i32 %b.0, -100
  %65 = add i32 %mul10.neg, %mul8.neg
  %66 = add i32 %65, %64
  %cmp12 = icmp sgt i32 %66, -1
  %67 = select i1 %cmp12, i32 -1827456543, i32 -665453051
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %68 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %69 = add i32 %b.0, -1
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 619882067, i32 1729751519
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %79 = load i32, i32* %f, align 4
  %mul18.neg = mul i32 %a.0, -1000
  %mul20.neg = mul i32 %b.0, -100
  %mul22.neg = mul i32 %c.0, -10
  %80 = add i32 %mul20.neg, %mul18.neg
  %81 = add i32 %80, %mul22.neg
  %82 = add i32 %81, %79
  %cmp24 = icmp sgt i32 %82, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 873407056, i32 1729751519
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1162402341, i32 -1210318242
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %93 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %94 = add i32 %c.0, -1
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1204951931, i32 1421370892
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %104 = load i32, i32* %f, align 4
  %mul30.neg = mul i32 %a.0, -1000
  %mul32.neg = mul i32 %b.0, -100
  %mul34.neg = mul i32 %c.0, -10
  %105 = add i32 %mul32.neg, %mul30.neg
  %106 = add i32 %105, %mul34.neg
  %107 = sub i32 %106, %d.0
  %108 = add i32 %107, %104
  %cmp38 = icmp sgt i32 %108, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1933839584, i32 1421370892
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %118 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 665172277, i32 -1393355369
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %119 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %120 = add i32 %d.0, -1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %121 = load i32, i32* %f, align 4
  %cmp45 = icmp sgt i32 %121, 99
  %122 = select i1 %cmp45, i32 -1972104397, i32 1345670879
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -117994933, i32 -2085963821
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %132 = load i32, i32* %f, align 4
  %cmp47 = icmp slt i32 %132, 1000
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1613809925, i32 -2085963821
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %142 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1649375596, i32 1345670879
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %mul53.neg = mul i32 %a49.0, -100
  %144 = add i32 %143, %mul53.neg
  %cmp55 = icmp sgt i32 %144, -1
  %145 = select i1 %cmp55, i32 2040359673, i32 1764525386
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %146 = add i32 %a49.0, 1
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %147 = add i32 %a49.0, -1
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -96017905, i32 -1052051869
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %mul61.neg = mul i32 %a49.0, -100
  %mul63.neg = mul i32 %b50.0, -10
  %158 = add i32 %mul63.neg, %mul61.neg
  %159 = add i32 %158, %157
  %cmp65 = icmp sgt i32 %159, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 47132852, i32 -1052051869
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %169 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -933587179, i32 -239204378
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1383115358, i32 773818276
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg57 = add i32 %b50.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1402747671, i32 773818276
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 54555252, i32 1529944003
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %197 = add i32 %b50.0, -1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1524717363, i32 1529944003
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %207 = load i32, i32* %f, align 4
  %mul71.neg = mul i32 %a49.0, -100
  %mul73.neg = mul i32 %b50.0, -10
  %208 = add i32 %mul73.neg, %mul71.neg
  %209 = sub i32 %208, %c51.0
  %210 = add i32 %209, %207
  %cmp77 = icmp sgt i32 %210, -1
  %211 = select i1 %cmp77, i32 334761750, i32 404865651
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1155377376, i32 979595685
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %.neg56 = add i32 %c51.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1725538885, i32 979595685
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %230 = add i32 %c51.0, -1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %230, i32 %b50.0, i32 %a49.0)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2043882639, i32 602670993
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %240 = load i32, i32* %f, align 4
  %cmp84 = icmp sgt i32 %240, 9
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1165757989, i32 602670993
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %250 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 382102277, i32 -147547228
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %cmp86 = icmp slt i32 %251, 100
  %252 = select i1 %cmp86, i32 -624630439, i32 -147547228
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond90:                                     ; preds = %loopEntry
  %253 = load i32, i32* %f, align 4
  %mul91.neg = mul i32 %a88.0, -10
  %254 = add i32 %253, %mul91.neg
  %cmp93 = icmp sgt i32 %254, -1
  %255 = select i1 %cmp93, i32 -83792224, i32 1747208216
  br label %loopEntry.backedge

while.body94:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -356325571, i32 -859160697
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %265 = add i32 %a88.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1334489590, i32 -859160697
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end96:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 680766516, i32 -1433517772
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %284 = add i32 %a88.0, -1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1968055018, i32 -1433517772
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond98:                                     ; preds = %loopEntry
  %294 = load i32, i32* %f, align 4
  %mul99.neg = mul i32 %a88.0, -10
  %295 = sub i32 %mul99.neg, %b89.0
  %296 = add i32 %295, %294
  %cmp103 = icmp sgt i32 %296, -1
  %297 = select i1 %cmp103, i32 -1989422039, i32 -801533214
  br label %loopEntry.backedge

while.body104:                                    ; preds = %loopEntry
  %298 = add i32 %b89.0, 1
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1389210633, i32 -523686989
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %308 = add i32 %b89.0, -1
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %308, i32 %a88.0)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2094148138, i32 -523686989
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1407395111, i32 -1376516309
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %327 = load i32, i32* %f, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %327)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 407846078, i32 -1376516309
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -334386687, i32 1957963159
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 801528390, i32 1957963159
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -2000137434, i32 103037373
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -2019085475, i32 103037373
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %b50.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %b50.0, -1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c51.0, 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %a88.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %a88.0, -1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %b89.0, -1
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %376, i32 %a88.0)
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %f, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %377)
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
