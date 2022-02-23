; ModuleID = 'build_ollvm/programs/18/1224.ll'
source_filename = "source-C-CXX/18/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %w = alloca [100 x i8*], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %arrayidx10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -847189065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847189065, label %for.cond
    i32 -1115992495, label %for.body
    i32 -1931058441, label %for.inc
    i32 1689736905, label %originalBB
    i32 -651870415, label %originalBBpart2
    i32 -1080348742, label %for.end
    i32 1557148065, label %for.cond7
    i32 997988270, label %for.body9
    i32 -1101986199, label %for.inc11
    i32 -1549975657, label %for.end13
    i32 2122428918, label %for.cond14
    i32 954913981, label %originalBB113
    i32 1559210254, label %originalBBpart2115
    i32 -725817409, label %for.body17
    i32 -149577667, label %originalBB117
    i32 -1224650493, label %originalBBpart2119
    i32 882633635, label %if.then
    i32 -2123420178, label %originalBB121
    i32 -468730549, label %originalBBpart2128
    i32 -2081899289, label %if.else
    i32 55725823, label %originalBB130
    i32 -416002404, label %originalBBpart2140
    i32 -1303705363, label %for.cond29
    i32 1111649419, label %for.body32
    i32 2088893591, label %for.inc37
    i32 306254892, label %originalBB142
    i32 944068089, label %originalBBpart2153
    i32 -1632928029, label %for.end39
    i32 1321167642, label %if.end
    i32 123556067, label %for.inc40
    i32 1894072758, label %for.end41
    i32 -178142024, label %for.cond42
    i32 1668787663, label %for.body45
    i32 1791278033, label %originalBB155
    i32 1845485502, label %originalBBpart2157
    i32 764634250, label %if.then51
    i32 108937023, label %if.end55
    i32 1391821872, label %originalBB159
    i32 -794316881, label %originalBBpart2161
    i32 1230600465, label %for.cond56
    i32 1291264104, label %for.body64
    i32 1615829816, label %for.inc71
    i32 -561121961, label %originalBB163
    i32 -569816708, label %originalBBpart2171
    i32 -1293901299, label %for.end73
    i32 1207446004, label %for.inc75
    i32 -1426760988, label %for.end77
    i32 622510104, label %if.then83
    i32 -1424683432, label %if.end87
    i32 1008753669, label %originalBB173
    i32 18355462, label %originalBBpart2175
    i32 1998798940, label %for.cond88
    i32 1633537102, label %originalBB177
    i32 -1298441667, label %originalBBpart2179
    i32 2035455645, label %for.body96
    i32 846857418, label %originalBB181
    i32 -1148212437, label %originalBBpart2183
    i32 -1200233816, label %for.inc103
    i32 -982039491, label %originalBB185
    i32 -118918799, label %originalBBpart2198
    i32 -172419812, label %for.end105
    i32 -316609030, label %originalBBalteredBB
    i32 1791576793, label %originalBB113alteredBB
    i32 -754361842, label %originalBB117alteredBB
    i32 648006788, label %originalBB121alteredBB
    i32 -1620770414, label %originalBB130alteredBB
    i32 1096565861, label %originalBB142alteredBB
    i32 1434432237, label %originalBB155alteredBB
    i32 -929239143, label %originalBB159alteredBB
    i32 -1749384086, label %originalBB163alteredBB
    i32 9871804, label %originalBB173alteredBB
    i32 -1711292104, label %originalBB177alteredBB
    i32 -1420104381, label %originalBB181alteredBB
    i32 33225914, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB185, %for.inc103, %originalBBpart2183, %originalBB181, %for.body96, %originalBBpart2179, %originalBB177, %for.cond88, %originalBBpart2175, %originalBB173, %if.end87, %if.then83, %for.end77, %for.inc75, %for.end73, %originalBBpart2171, %originalBB163, %for.inc71, %for.body64, %for.cond56, %originalBBpart2161, %originalBB159, %if.end55, %if.then51, %originalBBpart2157, %originalBB155, %for.body45, %for.cond42, %for.end41, %for.inc40, %if.end, %for.end39, %originalBBpart2153, %originalBB142, %for.inc37, %for.body32, %for.cond29, %originalBBpart2140, %originalBB130, %if.else, %originalBBpart2128, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body17, %originalBBpart2115, %originalBB113, %for.cond14, %for.end13, %for.inc11, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB185 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.end87 ], [ %p.0, %if.then83 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB163 ], [ %p.0, %for.inc71 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.end55 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %incdec.ptr, %for.inc40 ], [ %p.0, %if.end ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond14 ], [ %call, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg59, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %268, %originalBBalteredBB ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %for.end77 ], [ %186, %for.inc75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2140 ], [ %.neg65, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %274, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %271, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %.neg, %originalBB142alteredBB ], [ 0, %originalBB130alteredBB ], [ %.neg60, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2198 ], [ %258, %originalBB185 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %if.end87 ], [ %j.0, %if.then83 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2171 ], [ %176, %originalBB163 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ 0, %for.end39 ], [ %j.0, %originalBBpart2153 ], [ %112, %originalBB142 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %73, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg66, %for.inc11 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end87 ], [ %k.0, %if.then83 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -982039491, %originalBB185alteredBB ], [ 846857418, %originalBB181alteredBB ], [ 1633537102, %originalBB177alteredBB ], [ 1008753669, %originalBB173alteredBB ], [ -561121961, %originalBB163alteredBB ], [ 1391821872, %originalBB159alteredBB ], [ 1791278033, %originalBB155alteredBB ], [ 306254892, %originalBB142alteredBB ], [ 55725823, %originalBB130alteredBB ], [ -2123420178, %originalBB121alteredBB ], [ -149577667, %originalBB117alteredBB ], [ 954913981, %originalBB113alteredBB ], [ 1689736905, %originalBBalteredBB ], [ 1998798940, %originalBBpart2198 ], [ %267, %originalBB185 ], [ %257, %for.inc103 ], [ -1200233816, %originalBBpart2183 ], [ %248, %originalBB181 ], [ %237, %for.body96 ], [ %228, %originalBBpart2179 ], [ %227, %originalBB177 ], [ %216, %for.cond88 ], [ 1998798940, %originalBBpart2175 ], [ %207, %originalBB173 ], [ %198, %if.end87 ], [ -1424683432, %if.then83 ], [ %188, %for.end77 ], [ -178142024, %for.inc75 ], [ 1207446004, %for.end73 ], [ 1230600465, %originalBBpart2171 ], [ %185, %originalBB163 ], [ %175, %for.inc71 ], [ 1615829816, %for.body64 ], [ %164, %for.cond56 ], [ 1230600465, %originalBBpart2161 ], [ %161, %originalBB159 ], [ %152, %if.end55 ], [ 108937023, %if.then51 ], [ %142, %originalBBpart2157 ], [ %141, %originalBB155 ], [ %131, %for.body45 ], [ %122, %for.cond42 ], [ -178142024, %for.end41 ], [ 2122428918, %for.inc40 ], [ 123556067, %if.end ], [ 1321167642, %for.end39 ], [ -1303705363, %originalBBpart2153 ], [ %121, %originalBB142 ], [ %111, %for.inc37 ], [ 2088893591, %for.body32 ], [ %101, %for.cond29 ], [ -1303705363, %originalBBpart2140 ], [ %100, %originalBB130 ], [ %91, %if.else ], [ 1321167642, %originalBBpart2128 ], [ %82, %originalBB121 ], [ %70, %if.then ], [ %61, %originalBBpart2119 ], [ %60, %originalBB117 ], [ %50, %for.body17 ], [ %41, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %30, %for.cond14 ], [ 2122428918, %for.end13 ], [ 1557148065, %for.inc11 ], [ -1101986199, %for.body9 ], [ %20, %for.cond7 ], [ 1557148065, %for.end ], [ -847189065, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1931058441, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1115992495, i32 -1080348742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %call, align 1
  store i8 0, i8* %call1, align 1
  store i8 0, i8* %call2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1689736905, i32 -316609030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -651870415, i32 -316609030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #7
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call1)
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2)
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  store i8* %call6, i8** %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp8, i32 997988270, i32 -1549975657
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %21 = load i8*, i8** %arrayidx10, align 16
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 954913981, i32 1791576793
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp15 = icmp ne i8 %31, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1559210254, i32 1791576793
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -725817409, i32 1894072758
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -149577667, i32 -754361842
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %cmp19 = icmp ne i8 %51, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1224650493, i32 -754361842
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 882633635, i32 -2081899289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2123420178, i32 648006788
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom
  %72 = load i8*, i8** %arrayidx21, align 8
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %72, i64 %idx.ext22
  store i8 %71, i8* %add.ptr23, align 1
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -468730549, i32 648006788
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 55725823, i32 -1620770414
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %call26 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %idxprom27 = sext i32 %.neg65 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom27
  store i8* %call26, i8** %arrayidx28, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -416002404, i32 -1620770414
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 100
  %101 = select i1 %cmp30, i32 1111649419, i32 -1632928029
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom33
  %102 = load i8*, i8** %arrayidx34, align 8
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %102, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 306254892, i32 1096565861
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 944068089, i32 1096565861
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %k.0
  %122 = select i1 %cmp43, i32 1668787663, i32 -1426760988
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1791278033, i32 1434432237
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom46
  %132 = load i8*, i8** %arrayidx47, align 8
  %call48 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %132, i8* noundef nonnull dereferenceable(1) %call1) #8
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1845485502, i32 1434432237
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %142 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 764634250, i32 108937023
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom52
  %143 = load i8*, i8** %arrayidx53, align 8
  %call54 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %143, i8* noundef nonnull dereferenceable(1) %call2) #7
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1391821872, i32 -929239143
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -794316881, i32 -929239143
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom57
  %162 = load i8*, i8** %arrayidx58, align 8
  %idx.ext59 = sext i32 %j.0 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %162, i64 %idx.ext59
  %163 = load i8, i8* %add.ptr60, align 1
  %cmp62.not = icmp eq i8 %163, 0
  %164 = select i1 %cmp62.not, i32 -1293901299, i32 1291264104
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom65
  %165 = load i8*, i8** %arrayidx66, align 8
  %idx.ext67 = sext i32 %j.0 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %165, i64 %idx.ext67
  %166 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %166 to i32
  %putchar64 = tail call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -561121961, i32 -1749384086
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -569816708, i32 -1749384086
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar63 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom78
  %187 = load i8*, i8** %arrayidx79, align 8
  %call80 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %187, i8* noundef nonnull dereferenceable(1) %call1) #8
  %cmp81 = icmp eq i32 %call80, 0
  %188 = select i1 %cmp81, i32 622510104, i32 -1424683432
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom84
  %189 = load i8*, i8** %arrayidx85, align 8
  %call86 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %189, i8* noundef nonnull dereferenceable(1) %call2) #7
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1008753669, i32 9871804
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 18355462, i32 9871804
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1633537102, i32 -1711292104
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom89
  %217 = load i8*, i8** %arrayidx90, align 8
  %idx.ext91 = sext i32 %j.0 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %217, i64 %idx.ext91
  %218 = load i8, i8* %add.ptr92, align 1
  %cmp94 = icmp ne i8 %218, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1298441667, i32 -1711292104
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %228 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2035455645, i32 -172419812
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 846857418, i32 -1420104381
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom97
  %238 = load i8*, i8** %arrayidx98, align 8
  %idx.ext99 = sext i32 %j.0 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %238, i64 %idx.ext99
  %239 = load i8, i8* %add.ptr100, align 1
  %conv101 = sext i8 %239 to i32
  %putchar62 = tail call i32 @putchar(i32 %conv101)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1148212437, i32 -1420104381
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -982039491, i32 33225914
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -118918799, i32 33225914
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %putchar61 = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %269 = load i8, i8* %p.0, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxpromalteredBB
  %270 = load i8*, i8** %arrayidx21alteredBB, align 8
  %idx.ext22alteredBB = sext i32 %j.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %270, i64 %idx.ext22alteredBB
  store i8 %269, i8* %add.ptr23alteredBB, align 1
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %call26alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %idxprom27alteredBB = sext i32 %.neg59 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom27alteredBB
  store i8* %call26alteredBB, i8** %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %k.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom97alteredBB
  %272 = load i8*, i8** %arrayidx98alteredBB, align 8
  %idx.ext99alteredBB = sext i32 %j.0 to i64
  %add.ptr100alteredBB = getelementptr inbounds i8, i8* %272, i64 %idx.ext99alteredBB
  %273 = load i8, i8* %add.ptr100alteredBB, align 1
  %conv101alteredBB = sext i8 %273 to i32
  %putchar = tail call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
