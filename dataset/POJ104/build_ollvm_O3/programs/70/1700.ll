; ModuleID = 'build_ollvm/programs/70/1700.ll'
source_filename = "source-C-CXX/70/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %sz = alloca [200 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323735668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323735668, label %for.cond
    i32 -116140562, label %for.body
    i32 -1567412095, label %for.inc
    i32 -1070656310, label %for.end
    i32 -2025060452, label %originalBB
    i32 -730112882, label %originalBBpart2
    i32 896532282, label %for.cond9
    i32 -771689491, label %for.body11
    i32 2129387024, label %originalBB118
    i32 1662942883, label %originalBBpart2125
    i32 962293220, label %lor.lhs.false
    i32 2140085440, label %originalBB127
    i32 -455328791, label %originalBBpart2141
    i32 2060146581, label %land.lhs.true
    i32 1961864456, label %if.then
    i32 610495126, label %if.then33
    i32 475719942, label %originalBB143
    i32 154290610, label %originalBBpart2145
    i32 785486452, label %for.cond37
    i32 -1432466020, label %originalBB147
    i32 -407719160, label %originalBBpart2149
    i32 128579711, label %for.body42
    i32 623761661, label %for.inc45
    i32 -700609612, label %originalBB151
    i32 -1521797188, label %originalBBpart2157
    i32 -336023888, label %for.end47
    i32 -600394178, label %originalBB159
    i32 204581234, label %originalBBpart2161
    i32 2077628751, label %if.else
    i32 -685303279, label %for.cond51
    i32 331270490, label %for.body56
    i32 -258845260, label %for.inc61
    i32 1060479600, label %originalBB163
    i32 -679878037, label %originalBBpart2174
    i32 954596572, label %for.end63
    i32 -1679667230, label %originalBB176
    i32 1888326188, label %originalBBpart2178
    i32 -1903240995, label %if.end
    i32 85927468, label %originalBB180
    i32 1778787983, label %originalBBpart2182
    i32 -1521602100, label %if.else64
    i32 407644626, label %originalBB184
    i32 601558398, label %originalBBpart2186
    i32 -194439123, label %if.then72
    i32 223105487, label %originalBB188
    i32 1479746491, label %originalBBpart2190
    i32 -192555296, label %for.cond76
    i32 -83026572, label %for.body81
    i32 439794538, label %originalBB192
    i32 -203205624, label %originalBBpart2207
    i32 -1515203719, label %for.inc86
    i32 639191955, label %for.end88
    i32 1745882492, label %if.else89
    i32 -1517976557, label %for.cond93
    i32 -1704625371, label %originalBB209
    i32 1965233389, label %originalBBpart2211
    i32 1421450670, label %for.body98
    i32 -1763416527, label %originalBB213
    i32 911566851, label %originalBBpart2238
    i32 -1370914258, label %for.inc103
    i32 881673399, label %for.end105
    i32 1415362961, label %originalBB240
    i32 1554173511, label %originalBBpart2242
    i32 -1111656671, label %if.end106
    i32 914099174, label %if.end107
    i32 -1679835425, label %if.then110
    i32 -1170338618, label %if.else112
    i32 1944949296, label %originalBB244
    i32 -994420106, label %originalBBpart2246
    i32 -252145916, label %if.end114
    i32 1404312498, label %for.inc115
    i32 -1052853360, label %for.end117
    i32 2093552439, label %originalBBalteredBB
    i32 1305972437, label %originalBB118alteredBB
    i32 1462930813, label %originalBB127alteredBB
    i32 73455777, label %originalBB143alteredBB
    i32 -894444540, label %originalBB147alteredBB
    i32 1725774022, label %originalBB151alteredBB
    i32 1278127036, label %originalBB159alteredBB
    i32 -529908350, label %originalBB163alteredBB
    i32 -167466851, label %originalBB176alteredBB
    i32 -281043525, label %originalBB180alteredBB
    i32 -124834498, label %originalBB184alteredBB
    i32 -672169056, label %originalBB188alteredBB
    i32 -907513600, label %originalBB192alteredBB
    i32 -1669216414, label %originalBB209alteredBB
    i32 337858357, label %originalBB213alteredBB
    i32 2116417801, label %originalBB240alteredBB
    i32 -473265538, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2246, %originalBB244, %if.else112, %if.then110, %if.end107, %if.end106, %originalBBpart2242, %originalBB240, %for.end105, %for.inc103, %originalBBpart2238, %originalBB213, %for.body98, %originalBBpart2211, %originalBB209, %for.cond93, %if.else89, %for.end88, %for.inc86, %originalBBpart2207, %originalBB192, %for.body81, %for.cond76, %originalBBpart2190, %originalBB188, %if.then72, %originalBBpart2186, %originalBB184, %if.else64, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %for.end63, %originalBBpart2174, %originalBB163, %for.inc61, %for.body56, %for.cond51, %if.else, %originalBBpart2161, %originalBB159, %for.end47, %originalBBpart2157, %originalBB151, %for.inc45, %for.body42, %originalBBpart2149, %originalBB147, %for.cond37, %originalBBpart2145, %originalBB143, %if.then33, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB127, %lor.lhs.false, %originalBBpart2125, %originalBB118, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %354, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %if.else112 ], [ %m.0, %if.then110 ], [ %m.0, %if.end107 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.end105 ], [ %.neg, %for.inc103 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB213 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.cond93 ], [ %272, %if.else89 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.else64 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2174 ], [ %.neg53, %originalBB163 ], [ %m.0, %for.inc61 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond51 ], [ %148, %if.else ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then33 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB127 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %355, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %353, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %352, %originalBB143alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc115 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %if.else112 ], [ %p.0, %if.then110 ], [ %p.0, %if.end107 ], [ %p.0, %if.end106 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB213 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.cond93 ], [ %p.0, %if.else89 ], [ %p.0, %for.end88 ], [ %271, %for.inc86 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2190 ], [ %238, %originalBB188 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB163 ], [ %p.0, %for.inc61 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond51 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2157 ], [ %120, %originalBB151 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body42 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2145 ], [ %78, %originalBB143 ], [ %p.0, %if.then33 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB127 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %361, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %358, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.else112 ], [ %sum.0, %if.then110 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.end106 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2238 ], [ %304, %originalBB213 ], [ %sum.0, %for.body98 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.cond93 ], [ 0, %if.else89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2207 ], [ %261, %originalBB192 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.else64 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc61 ], [ %153, %for.body56 ], [ %sum.0, %for.cond51 ], [ 0, %if.else ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc45 ], [ %110, %for.body42 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB127 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else112 ], [ %i.0, %if.then110 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond93 ], [ %i.0, %if.else89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %351, %for.inc115 ], [ %q.0, %if.end114 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB244 ], [ %q.0, %if.else112 ], [ %q.0, %if.then110 ], [ %q.0, %if.end107 ], [ %q.0, %if.end106 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %for.end105 ], [ %q.0, %for.inc103 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB213 ], [ %q.0, %for.body98 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.cond93 ], [ %q.0, %if.else89 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB192 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.else64 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB163 ], [ %q.0, %for.inc61 ], [ %q.0, %for.body56 ], [ %q.0, %for.cond51 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB151 ], [ %q.0, %for.inc45 ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.then33 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB127 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB118 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1944949296, %originalBB244alteredBB ], [ 1415362961, %originalBB240alteredBB ], [ -1763416527, %originalBB213alteredBB ], [ -1704625371, %originalBB209alteredBB ], [ 439794538, %originalBB192alteredBB ], [ 223105487, %originalBB188alteredBB ], [ 407644626, %originalBB184alteredBB ], [ 85927468, %originalBB180alteredBB ], [ -1679667230, %originalBB176alteredBB ], [ 1060479600, %originalBB163alteredBB ], [ -600394178, %originalBB159alteredBB ], [ -700609612, %originalBB151alteredBB ], [ -1432466020, %originalBB147alteredBB ], [ 475719942, %originalBB143alteredBB ], [ 2140085440, %originalBB127alteredBB ], [ 2129387024, %originalBB118alteredBB ], [ -2025060452, %originalBBalteredBB ], [ 896532282, %for.inc115 ], [ 1404312498, %if.end114 ], [ -252145916, %originalBBpart2246 ], [ %350, %originalBB244 ], [ %341, %if.else112 ], [ -252145916, %if.then110 ], [ %332, %if.end107 ], [ 914099174, %if.end106 ], [ -1111656671, %originalBBpart2242 ], [ %331, %originalBB240 ], [ %322, %for.end105 ], [ -1517976557, %for.inc103 ], [ -1370914258, %originalBBpart2238 ], [ %313, %originalBB213 ], [ %301, %for.body98 ], [ %292, %originalBBpart2211 ], [ %291, %originalBB209 ], [ %281, %for.cond93 ], [ -1517976557, %if.else89 ], [ -1111656671, %for.end88 ], [ -192555296, %for.inc86 ], [ -1515203719, %originalBBpart2207 ], [ %270, %originalBB192 ], [ %258, %for.body81 ], [ %249, %for.cond76 ], [ -192555296, %originalBBpart2190 ], [ %247, %originalBB188 ], [ %237, %if.then72 ], [ %228, %originalBBpart2186 ], [ %227, %originalBB184 ], [ %216, %if.else64 ], [ 914099174, %originalBBpart2182 ], [ %207, %originalBB180 ], [ %198, %if.end ], [ -1903240995, %originalBBpart2178 ], [ %189, %originalBB176 ], [ %180, %for.end63 ], [ -685303279, %originalBBpart2174 ], [ %171, %originalBB163 ], [ %162, %for.inc61 ], [ -258845260, %for.body56 ], [ %150, %for.cond51 ], [ -685303279, %if.else ], [ -1903240995, %originalBBpart2161 ], [ %147, %originalBB159 ], [ %138, %for.end47 ], [ 785486452, %originalBBpart2157 ], [ %129, %originalBB151 ], [ %119, %for.inc45 ], [ 623761661, %for.body42 ], [ %107, %originalBBpart2149 ], [ %106, %originalBB147 ], [ %96, %for.cond37 ], [ 785486452, %originalBBpart2145 ], [ %87, %originalBB143 ], [ %77, %if.then33 ], [ %68, %if.then ], [ %65, %land.lhs.true ], [ %62, %originalBBpart2141 ], [ %61, %originalBB127 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart2125 ], [ %41, %originalBB118 ], [ %31, %for.body11 ], [ %22, %for.cond9 ], [ 896532282, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1323735668, %for.inc ], [ -1567412095, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -116140562, i32 -1070656310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2025060452, i32 2093552439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -730112882, i32 2093552439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %q.0, %21
  %22 = select i1 %cmp10, i32 -771689491, i32 -1052853360
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2129387024, i32 1305972437
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom12, i64 0
  %32 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %32, 400
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1662942883, i32 1305972437
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1961864456, i32 962293220
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2140085440, i32 1462930813
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %q.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %52 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %52, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -455328791, i32 1462930813
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2060146581, i32 -1521602100
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom21, i64 0
  %63 = load i32, i32* %arrayidx23, align 4
  %64 = and i32 %63, 3
  %cmp25 = icmp eq i32 %64, 0
  %65 = select i1 %cmp25, i32 1961864456, i32 -1521602100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom26, i64 1
  %66 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom26, i64 2
  %67 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp32, i32 610495126, i32 2077628751
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 475719942, i32 73455777
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom34, i64 2
  %78 = load i32, i32* %arrayidx36, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 154290610, i32 73455777
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1432466020, i32 -894444540
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom38, i64 1
  %97 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %p.0, %97
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -407719160, i32 -894444540
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 128579711, i32 -336023888
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %108 = add i32 %p.0, -1
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* @main.run, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %110 = add i32 %109, %sum.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -700609612, i32 1725774022
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1521797188, i32 1725774022
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -600394178, i32 1278127036
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 204581234, i32 1278127036
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %q.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom48, i64 1
  %148 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %q.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom52, i64 2
  %149 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %m.0, %149
  %150 = select i1 %cmp55, i32 331270490, i32 954596572
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %151 = add i32 %m.0, -1
  %idxprom58 = sext i32 %151 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* @main.run, i64 0, i64 %idxprom58
  %152 = load i32, i32* %arrayidx59, align 4
  %153 = add i32 %152, %sum.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1060479600, i32 -529908350
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg53 = add i32 %m.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -679878037, i32 -529908350
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1679667230, i32 -167466851
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1888326188, i32 -167466851
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 85927468, i32 -281043525
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1778787983, i32 -281043525
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 407644626, i32 -124834498
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %q.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom65, i64 1
  %217 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom65, i64 2
  %218 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %217, %218
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 601558398, i32 -124834498
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %228 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -194439123, i32 1745882492
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 223105487, i32 -672169056
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %q.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom73, i64 2
  %238 = load i32, i32* %arrayidx75, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1479746491, i32 -672169056
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom77, i64 1
  %248 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %p.0, %248
  %249 = select i1 %cmp80, i32 -83026572, i32 639191955
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 439794538, i32 -907513600
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %259 = add i32 %p.0, -1
  %idxprom83 = sext i32 %259 to i64
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* @main.ping, i64 0, i64 %idxprom83
  %260 = load i32, i32* %arrayidx84, align 4
  %261 = add i32 %260, %sum.0
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -203205624, i32 -907513600
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %271 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %q.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom90, i64 1
  %272 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1704625371, i32 -1669216414
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %q.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom94, i64 2
  %282 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %m.0, %282
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1965233389, i32 -1669216414
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %292 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1421450670, i32 881673399
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1763416527, i32 337858357
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %302 = add i32 %m.0, -1
  %idxprom100 = sext i32 %302 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* @main.ping, i64 0, i64 %idxprom100
  %303 = load i32, i32* %arrayidx101, align 4
  %304 = add i32 %303, %sum.0
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 911566851, i32 337858357
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1415362961, i32 2116417801
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1554173511, i32 2116417801
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %rem108 = srem i32 %sum.0, 7
  %cmp109 = icmp eq i32 %rem108, 0
  %332 = select i1 %cmp109, i32 -1679835425, i32 -1170338618
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1944949296, i32 -473265538
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -994420106, i32 -473265538
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %351 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %q.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB, i64 2
  %352 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %q.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom73alteredBB, i64 2
  %355 = load i32, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %p.0, -1
  %idxprom83alteredBB = sext i32 %356 to i64
  %arrayidx84alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.ping, i64 0, i64 %idxprom83alteredBB
  %357 = load i32, i32* %arrayidx84alteredBB, align 4
  %358 = add i32 %357, %sum.0
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %m.0, -1
  %idxprom100alteredBB = sext i32 %359 to i64
  %arrayidx101alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.ping, i64 0, i64 %idxprom100alteredBB
  %360 = load i32, i32* %arrayidx101alteredBB, align 4
  %361 = add i32 %360, %sum.0
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
