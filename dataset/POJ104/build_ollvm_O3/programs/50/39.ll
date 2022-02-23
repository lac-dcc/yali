; ModuleID = 'build_ollvm/programs/50/39.ll'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [505 x i32], align 16
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [7 x i8]], align 16
  %c = alloca [505 x [7 x i8]], align 16
  %0 = bitcast [505 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1905356550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905356550, label %for.cond
    i32 996755697, label %originalBB
    i32 1367203614, label %originalBBpart2
    i32 1322363409, label %for.body
    i32 -1989926139, label %for.cond2
    i32 -735792381, label %for.body5
    i32 -364788016, label %for.inc
    i32 -507058629, label %for.end
    i32 -799095949, label %for.inc17
    i32 -863350100, label %for.end19
    i32 -98172695, label %for.cond26
    i32 -1480659305, label %for.body29
    i32 -1267921571, label %originalBB135
    i32 -1571317561, label %originalBBpart2137
    i32 -439263575, label %if.then
    i32 -865284637, label %originalBB139
    i32 651768832, label %originalBBpart2143
    i32 -1378645887, label %if.end
    i32 1236510548, label %for.cond45
    i32 1874639175, label %originalBB145
    i32 1437917975, label %originalBBpart2147
    i32 -1081496083, label %for.body48
    i32 1824960072, label %originalBB149
    i32 -1320087070, label %originalBBpart2156
    i32 718475406, label %if.then59
    i32 -1088621559, label %if.end68
    i32 -1487194867, label %originalBB158
    i32 -761288996, label %originalBBpart2160
    i32 -176489257, label %for.inc69
    i32 47225446, label %for.end71
    i32 593728902, label %originalBB162
    i32 2025737993, label %originalBBpart2164
    i32 443376062, label %for.inc72
    i32 -1189493700, label %originalBB166
    i32 497804312, label %originalBBpart2170
    i32 -1815849535, label %for.end74
    i32 -1143987265, label %for.cond75
    i32 675217022, label %originalBB172
    i32 452409740, label %originalBBpart2174
    i32 1314640791, label %for.body78
    i32 -209447411, label %originalBB176
    i32 -183585181, label %originalBBpart2178
    i32 2133579494, label %if.then83
    i32 1446803381, label %originalBB180
    i32 -551368610, label %originalBBpart2182
    i32 939278248, label %if.end86
    i32 -1014713922, label %for.inc87
    i32 423766267, label %for.end89
    i32 -1532402223, label %originalBB184
    i32 -1706827205, label %originalBBpart2197
    i32 195689096, label %if.then93
    i32 894075903, label %originalBB199
    i32 -1520092323, label %originalBBpart2201
    i32 1423319451, label %if.else
    i32 1634249772, label %originalBB203
    i32 1629917876, label %originalBBpart2207
    i32 -825078419, label %if.end97
    i32 -140898513, label %originalBB209
    i32 -686845178, label %originalBBpart2211
    i32 -2067337278, label %for.cond98
    i32 1640637857, label %originalBB213
    i32 1625172436, label %originalBBpart2215
    i32 609782992, label %for.body101
    i32 -1616919402, label %if.then106
    i32 1027761739, label %if.end111
    i32 -602142283, label %for.inc112
    i32 -1688946848, label %for.end114
    i32 -230625635, label %return
    i32 -350704148, label %originalBBalteredBB
    i32 -1512581060, label %originalBB135alteredBB
    i32 -2042178301, label %originalBB139alteredBB
    i32 -437150888, label %originalBB145alteredBB
    i32 209656092, label %originalBB149alteredBB
    i32 222134520, label %originalBB158alteredBB
    i32 1958274017, label %originalBB162alteredBB
    i32 -1130471048, label %originalBB166alteredBB
    i32 -1468702710, label %originalBB172alteredBB
    i32 1918249707, label %originalBB176alteredBB
    i32 266953411, label %originalBB180alteredBB
    i32 2008940308, label %originalBB184alteredBB
    i32 246477695, label %originalBB199alteredBB
    i32 -229978670, label %originalBB203alteredBB
    i32 -1834787249, label %originalBB209alteredBB
    i32 -325592665, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %if.end111, %if.then106, %for.body101, %originalBBpart2215, %originalBB213, %for.cond98, %originalBBpart2211, %originalBB209, %if.end97, %originalBBpart2207, %originalBB203, %if.else, %originalBBpart2201, %originalBB199, %if.then93, %originalBBpart2197, %originalBB184, %for.end89, %for.inc87, %if.end86, %originalBBpart2182, %originalBB180, %if.then83, %originalBBpart2178, %originalBB176, %for.body78, %originalBBpart2174, %originalBB172, %for.cond75, %for.end74, %originalBBpart2170, %originalBB166, %for.inc72, %originalBBpart2164, %originalBB162, %for.end71, %for.inc69, %originalBBpart2160, %originalBB158, %if.end68, %if.then59, %originalBBpart2156, %originalBB149, %for.body48, %originalBBpart2147, %originalBB145, %for.cond45, %if.end, %originalBBpart2143, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body29, %for.cond26, %for.end19, %for.inc17, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %323, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end114 ], [ %322, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end89 ], [ %227, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2170 ], [ %159, %originalBB166 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end19 ], [ %.neg58, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end71 ], [ %131, %for.inc69 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond45 ], [ %.neg55, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %if.end111 ], [ %m.0, %if.then106 ], [ %m.0, %for.body101 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.cond98 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB203 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.then93 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end68 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond45 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %conv25, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %if.end111 ], [ %p.0, %if.then106 ], [ %p.0, %for.body101 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.cond98 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %if.end97 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB203 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB184 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.then83 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end68 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond45 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2143 ], [ %62, %originalBB139 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %324, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %if.then106 ], [ %max.0, %for.body101 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.cond98 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB203 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.then93 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB184 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2182 ], [ %217, %originalBB180 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond75 ], [ 0, %for.end74 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end68 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond45 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640637857, %originalBB213alteredBB ], [ -140898513, %originalBB209alteredBB ], [ 1634249772, %originalBB203alteredBB ], [ 894075903, %originalBB199alteredBB ], [ -1532402223, %originalBB184alteredBB ], [ 1446803381, %originalBB180alteredBB ], [ -209447411, %originalBB176alteredBB ], [ 675217022, %originalBB172alteredBB ], [ -1189493700, %originalBB166alteredBB ], [ 593728902, %originalBB162alteredBB ], [ -1487194867, %originalBB158alteredBB ], [ 1824960072, %originalBB149alteredBB ], [ 1874639175, %originalBB145alteredBB ], [ -865284637, %originalBB139alteredBB ], [ -1267921571, %originalBB135alteredBB ], [ 996755697, %originalBBalteredBB ], [ -230625635, %for.end114 ], [ -2067337278, %for.inc112 ], [ -602142283, %if.end111 ], [ 1027761739, %if.then106 ], [ %321, %for.body101 ], [ %319, %originalBBpart2215 ], [ %318, %originalBB213 ], [ %309, %for.cond98 ], [ -2067337278, %originalBBpart2211 ], [ %300, %originalBB209 ], [ %291, %if.end97 ], [ -825078419, %originalBBpart2207 ], [ %282, %originalBB203 ], [ %273, %if.else ], [ -230625635, %originalBBpart2201 ], [ %264, %originalBB199 ], [ %255, %if.then93 ], [ %246, %originalBBpart2197 ], [ %245, %originalBB184 ], [ %236, %for.end89 ], [ -1143987265, %for.inc87 ], [ -1014713922, %if.end86 ], [ 939278248, %originalBBpart2182 ], [ %226, %originalBB180 ], [ %216, %if.then83 ], [ %207, %originalBBpart2178 ], [ %206, %originalBB176 ], [ %196, %for.body78 ], [ %187, %originalBBpart2174 ], [ %186, %originalBB172 ], [ %177, %for.cond75 ], [ -1143987265, %for.end74 ], [ -98172695, %originalBBpart2170 ], [ %168, %originalBB166 ], [ %158, %for.inc72 ], [ 443376062, %originalBBpart2164 ], [ %149, %originalBB162 ], [ %140, %for.end71 ], [ 1236510548, %for.inc69 ], [ -176489257, %originalBBpart2160 ], [ %130, %originalBB158 ], [ %121, %if.end68 ], [ -1088621559, %if.then59 ], [ %110, %originalBBpart2156 ], [ %109, %originalBB149 ], [ %99, %for.body48 ], [ %90, %originalBBpart2147 ], [ %89, %originalBB145 ], [ %80, %for.cond45 ], [ 1236510548, %if.end ], [ -1378645887, %originalBBpart2143 ], [ %71, %originalBB139 ], [ %61, %if.then ], [ %52, %originalBBpart2137 ], [ %51, %originalBB135 ], [ %42, %for.body29 ], [ %33, %for.cond26 ], [ -98172695, %for.end19 ], [ 1905356550, %for.inc17 ], [ -799095949, %for.end ], [ -1989926139, %for.inc ], [ -364788016, %for.body5 ], [ %25, %for.cond2 ], [ -1989926139, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 996755697, i32 -350704148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %i.0, -1
  %12 = add i32 %11, %10
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1367203614, i32 -350704148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1322363409, i32 -863350100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp3, i32 -735792381, i32 -507058629
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %27, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %29 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %30 = load i32, i32* %n, align 4
  %31 = trunc i64 %call21 to i32
  %32 = add i32 %31, 1
  %conv25 = sub i32 %32, %30
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %m.0
  %33 = select i1 %cmp27, i32 -1480659305, i32 -1815849535
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1267921571, i32 -1512581060
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %strcmpload = load i8, i8* %arraydecay32, align 1
  %cmp34 = icmp ne i8 %strcmpload, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1571317561, i32 -1512581060
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %52 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -439263575, i32 -1378645887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -865284637, i32 -2042178301
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %p.0 to i64
  %arraydecay38 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom36, i64 0
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay41) #7
  %62 = add i32 %p.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 651768832, i32 -2042178301
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1874639175, i32 -437150888
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %m.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1437917975, i32 -437150888
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1081496083, i32 47225446
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1824960072, i32 209656092
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %100 = add i32 %p.0, -1
  %idxprom50 = sext i32 %100 to i64
  %arraydecay52 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom50, i64 0
  %idxprom53 = sext i32 %j.0 to i64
  %arraydecay55 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 @strcmp(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay55) #6
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1320087070, i32 209656092
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 718475406, i32 -1088621559
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %111 = add i32 %p.0, -1
  %idxprom61 = sext i32 %111 to i64
  %arrayidx62 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx62, align 4
  %.neg54 = add i32 %112, 1
  store i32 %.neg54, i32* %arrayidx62, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arraydecay66 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom64, i64 0
  store i8 0, i8* %arraydecay66, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1487194867, i32 222134520
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -761288996, i32 222134520
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 593728902, i32 1958274017
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2025737993, i32 1958274017
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1189493700, i32 -1130471048
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 497804312, i32 -1130471048
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 675217022, i32 -1468702710
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %p.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 452409740, i32 -1468702710
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %187 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1314640791, i32 423766267
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -209447411, i32 1918249707
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom79
  %197 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %197, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -183585181, i32 1918249707
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %207 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2133579494, i32 939278248
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1446803381, i32 266953411
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom84
  %217 = load i32, i32* %arrayidx85, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -551368610, i32 266953411
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1532402223, i32 2008940308
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %max.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1706827205, i32 2008940308
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %246 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 195689096, i32 1423319451
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 894075903, i32 246477695
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1520092323, i32 246477695
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1634249772, i32 -229978670
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg53 = add i32 %max.0, 1
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg53)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1629917876, i32 -229978670
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -140898513, i32 -1834787249
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -686845178, i32 -1834787249
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1640637857, i32 -325592665
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %p.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1625172436, i32 -325592665
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %319 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 609782992, i32 -1688946848
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom102
  %320 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %320, %max.0
  %321 = select i1 %cmp104, i32 -1616919402, i32 1027761739
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom107, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %p.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom36alteredBB, i64 0
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom39alteredBB, i64 0
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay41alteredBB) #7
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom84alteredBB
  %324 = load i32, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %max.0, 1
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
