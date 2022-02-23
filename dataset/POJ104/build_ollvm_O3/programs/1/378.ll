; ModuleID = 'build_ollvm/programs/1/378.ll'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp182.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %c = alloca [26 x i32], align 16
  %d = alloca [26 x i8], align 16
  %e = alloca [26 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 0
  %arraydecay136 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1682038506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1682038506, label %for.cond
    i32 -2054543947, label %for.body
    i32 -1792419067, label %originalBB
    i32 -492375615, label %originalBBpart2
    i32 2062198704, label %for.inc
    i32 -1111031392, label %for.end
    i32 1343222829, label %for.cond6
    i32 1993321515, label %for.body8
    i32 816119798, label %for.inc13
    i32 1575350404, label %originalBB205
    i32 1806574669, label %originalBBpart2214
    i32 302567391, label %for.end15
    i32 996640829, label %for.cond16
    i32 1761799218, label %for.body18
    i32 1903962514, label %for.cond19
    i32 214776137, label %for.body22
    i32 -601278201, label %originalBB216
    i32 -1789903563, label %originalBBpart2218
    i32 1541149582, label %for.cond34
    i32 -302212722, label %for.body38
    i32 -848421848, label %if.then
    i32 -123702609, label %if.end
    i32 -769495880, label %for.inc51
    i32 -1974998404, label %for.end53
    i32 -1069974492, label %originalBB220
    i32 1140315567, label %originalBBpart2222
    i32 267319319, label %for.cond54
    i32 1711591862, label %originalBB224
    i32 304204189, label %originalBBpart2226
    i32 -735352595, label %for.body57
    i32 -1275895545, label %for.inc60
    i32 -1893002767, label %for.end62
    i32 140898963, label %for.inc63
    i32 383984000, label %for.end65
    i32 -1514337801, label %originalBB228
    i32 417129467, label %originalBBpart2230
    i32 761966720, label %for.inc66
    i32 -1110005203, label %for.end68
    i32 -1178889298, label %for.cond70
    i32 -380651945, label %for.body73
    i32 -1625195595, label %if.then78
    i32 -956637167, label %if.end81
    i32 -1909776463, label %for.inc82
    i32 -1490682461, label %for.end84
    i32 -278711380, label %originalBB232
    i32 -2028315940, label %originalBBpart2234
    i32 1474560901, label %for.cond85
    i32 -1368878341, label %for.body88
    i32 -770403267, label %if.then93
    i32 1005833404, label %originalBB236
    i32 1262398974, label %originalBBpart2238
    i32 -29853352, label %if.end103
    i32 -1936128792, label %for.inc104
    i32 -1272151881, label %for.end106
    i32 -2122506125, label %originalBB240
    i32 1757225516, label %originalBBpart2242
    i32 751275777, label %for.cond107
    i32 5533247, label %originalBB244
    i32 -667769367, label %originalBBpart2246
    i32 -1187548153, label %for.body110
    i32 1373162440, label %for.inc113
    i32 -2024184280, label %for.end115
    i32 1186055346, label %for.cond116
    i32 -244957275, label %for.body119
    i32 -787468169, label %for.inc122
    i32 532335723, label %for.end124
    i32 -877509562, label %for.cond125
    i32 -1759925683, label %for.body129
    i32 442687895, label %for.cond142
    i32 -387171591, label %originalBB248
    i32 1399473859, label %originalBBpart2260
    i32 1732363093, label %for.body146
    i32 1642624580, label %originalBB262
    i32 555204315, label %originalBBpart2264
    i32 -1840849554, label %if.then153
    i32 -563942051, label %if.end160
    i32 1657914971, label %for.inc161
    i32 1551606544, label %for.end163
    i32 4011849, label %for.cond164
    i32 -1738628060, label %for.body167
    i32 -711579303, label %for.inc170
    i32 -454785962, label %for.end172
    i32 -1022641579, label %for.inc173
    i32 -1345798981, label %originalBB266
    i32 -877838461, label %originalBBpart2268
    i32 -1421930684, label %for.end175
    i32 1758832746, label %originalBB270
    i32 1820239219, label %originalBBpart2272
    i32 869983324, label %for.cond176
    i32 559616509, label %for.body179
    i32 -1673677198, label %originalBB274
    i32 1381451041, label %originalBBpart2276
    i32 577426341, label %if.then184
    i32 1983446594, label %if.end186
    i32 237234552, label %for.inc187
    i32 979936971, label %for.end189
    i32 1935757878, label %for.cond190
    i32 1148434160, label %for.body194
    i32 -276097201, label %for.inc198
    i32 -1038313089, label %originalBB278
    i32 -1480033630, label %originalBBpart2291
    i32 -1601311130, label %for.end200
    i32 -1026182226, label %originalBB293
    i32 2072518821, label %originalBBpart2297
    i32 1612325260, label %originalBBalteredBB
    i32 -456509522, label %originalBB205alteredBB
    i32 703682383, label %originalBB216alteredBB
    i32 39735218, label %originalBB220alteredBB
    i32 -253417753, label %originalBB224alteredBB
    i32 -633198183, label %originalBB228alteredBB
    i32 1240301496, label %originalBB232alteredBB
    i32 -1017250971, label %originalBB236alteredBB
    i32 1705748836, label %originalBB240alteredBB
    i32 -1860105644, label %originalBB244alteredBB
    i32 -915428115, label %originalBB248alteredBB
    i32 -519809381, label %originalBB262alteredBB
    i32 756578353, label %originalBB266alteredBB
    i32 1244812339, label %originalBB270alteredBB
    i32 774396296, label %originalBB274alteredBB
    i32 95697583, label %originalBB278alteredBB
    i32 1956478838, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB293, %for.end200, %originalBBpart2291, %originalBB278, %for.inc198, %for.body194, %for.cond190, %for.end189, %for.inc187, %if.end186, %if.then184, %originalBBpart2276, %originalBB274, %for.body179, %for.cond176, %originalBBpart2272, %originalBB270, %for.end175, %originalBBpart2268, %originalBB266, %for.inc173, %for.end172, %for.inc170, %for.body167, %for.cond164, %for.end163, %for.inc161, %if.end160, %if.then153, %originalBBpart2264, %originalBB262, %for.body146, %originalBBpart2260, %originalBB248, %for.cond142, %for.body129, %for.cond125, %for.end124, %for.inc122, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.body110, %originalBBpart2246, %originalBB244, %for.cond107, %originalBBpart2242, %originalBB240, %for.end106, %for.inc104, %if.end103, %originalBBpart2238, %originalBB236, %if.then93, %for.body88, %for.cond85, %originalBBpart2234, %originalBB232, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %for.cond70, %for.end68, %for.inc66, %originalBBpart2230, %originalBB228, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body57, %originalBBpart2226, %originalBB224, %for.cond54, %originalBBpart2222, %originalBB220, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %for.cond34, %originalBBpart2218, %originalBB216, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2214, %originalBB205, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %367, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %366, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB293 ], [ %i.0, %for.end200 ], [ %i.0, %originalBBpart2291 ], [ %333, %originalBB278 ], [ %i.0, %for.inc198 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond190 ], [ 0, %for.end189 ], [ %320, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.then184 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond176 ], [ %i.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2268 ], [ %270, %originalBB266 ], [ %i.0, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond164 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond142 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %.neg, %for.inc122 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %.neg81, %for.inc113 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end106 ], [ %174, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %for.end84 ], [ %.neg82, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end65 ], [ %108, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg84, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %363, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB293 ], [ %j.0, %for.end200 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc198 ], [ %j.0, %for.body194 ], [ %j.0, %for.cond190 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %if.end186 ], [ %j.0, %if.then184 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond176 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %260, %for.inc170 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond164 ], [ 0, %for.end163 ], [ %258, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then153 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond142 ], [ 0, %for.body129 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %107, %for.inc60 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j.0, %for.end53 ], [ %.neg83, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2214 ], [ %31, %originalBB205 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB293 ], [ %k.0, %for.end200 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc198 ], [ %k.0, %for.body194 ], [ %k.0, %for.cond190 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %if.end186 ], [ %k.0, %if.then184 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond176 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end175 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc173 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.body167 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %if.then153 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond142 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then78 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end68 ], [ %127, %for.inc66 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB293alteredBB ], [ %p.0, %originalBB278alteredBB ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB266alteredBB ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %convalteredBB, %originalBB216alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB293 ], [ %p.0, %for.end200 ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB278 ], [ %p.0, %for.inc198 ], [ %p.0, %for.body194 ], [ %p.0, %for.cond190 ], [ %p.0, %for.end189 ], [ %p.0, %for.inc187 ], [ %p.0, %if.end186 ], [ %p.0, %if.then184 ], [ %p.0, %originalBBpart2276 ], [ %p.0, %originalBB274 ], [ %p.0, %for.body179 ], [ %p.0, %for.cond176 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %for.end175 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB266 ], [ %p.0, %for.inc173 ], [ %p.0, %for.end172 ], [ %p.0, %for.inc170 ], [ %p.0, %for.body167 ], [ %p.0, %for.cond164 ], [ %p.0, %for.end163 ], [ %p.0, %for.inc161 ], [ %p.0, %if.end160 ], [ %p.0, %if.then153 ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB262 ], [ %p.0, %for.body146 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB248 ], [ %p.0, %for.cond142 ], [ %conv135, %for.body129 ], [ %p.0, %for.cond125 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %for.body119 ], [ %p.0, %for.cond116 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.then93 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then78 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body38 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2218 ], [ %conv, %originalBB216 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB205 ], [ %p.0, %for.inc13 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB293alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB274alteredBB ], [ %max.0, %originalBB270alteredBB ], [ %max.0, %originalBB266alteredBB ], [ %max.0, %originalBB262alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB293 ], [ %max.0, %for.end200 ], [ %max.0, %originalBBpart2291 ], [ %max.0, %originalBB278 ], [ %max.0, %for.inc198 ], [ %max.0, %for.body194 ], [ %max.0, %for.cond190 ], [ %max.0, %for.end189 ], [ %max.0, %for.inc187 ], [ %max.0, %if.end186 ], [ %max.0, %if.then184 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB274 ], [ %max.0, %for.body179 ], [ %max.0, %for.cond176 ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB270 ], [ %max.0, %for.end175 ], [ %max.0, %originalBBpart2268 ], [ %max.0, %originalBB266 ], [ %max.0, %for.inc173 ], [ %max.0, %for.end172 ], [ %max.0, %for.inc170 ], [ %max.0, %for.body167 ], [ %max.0, %for.cond164 ], [ %max.0, %for.end163 ], [ %max.0, %for.inc161 ], [ %max.0, %if.end160 ], [ %max.0, %if.then153 ], [ %max.0, %originalBBpart2264 ], [ %max.0, %originalBB262 ], [ %max.0, %for.body146 ], [ %max.0, %originalBBpart2260 ], [ %max.0, %originalBB248 ], [ %max.0, %for.cond142 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond125 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %for.body110 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %for.cond107 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB232 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %132, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %128, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body38 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB205 ], [ %max.0, %for.inc13 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB293alteredBB ], [ %x.0, %originalBB278alteredBB ], [ %x.0, %originalBB274alteredBB ], [ %x.0, %originalBB270alteredBB ], [ %x.0, %originalBB266alteredBB ], [ %x.0, %originalBB262alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %364, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB293 ], [ %x.0, %for.end200 ], [ %x.0, %originalBBpart2291 ], [ %x.0, %originalBB278 ], [ %x.0, %for.inc198 ], [ %x.0, %for.body194 ], [ %x.0, %for.cond190 ], [ %x.0, %for.end189 ], [ %x.0, %for.inc187 ], [ %x.0, %if.end186 ], [ %x.0, %if.then184 ], [ %x.0, %originalBBpart2276 ], [ %x.0, %originalBB274 ], [ %x.0, %for.body179 ], [ %x.0, %for.cond176 ], [ %x.0, %originalBBpart2272 ], [ %x.0, %originalBB270 ], [ %x.0, %for.end175 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB266 ], [ %x.0, %for.inc173 ], [ %x.0, %for.end172 ], [ %x.0, %for.inc170 ], [ %x.0, %for.body167 ], [ %x.0, %for.cond164 ], [ %x.0, %for.end163 ], [ %x.0, %for.inc161 ], [ %x.0, %if.end160 ], [ %x.0, %if.then153 ], [ %x.0, %originalBBpart2264 ], [ %x.0, %originalBB262 ], [ %x.0, %for.body146 ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB248 ], [ %x.0, %for.cond142 ], [ %x.0, %for.body129 ], [ %x.0, %for.cond125 ], [ %x.0, %for.end124 ], [ %x.0, %for.inc122 ], [ %x.0, %for.body119 ], [ %x.0, %for.cond116 ], [ %x.0, %for.end115 ], [ %x.0, %for.inc113 ], [ %x.0, %for.body110 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %for.cond107 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %if.end103 ], [ %x.0, %originalBBpart2238 ], [ %163, %originalBB236 ], [ %x.0, %if.then93 ], [ %x.0, %for.body88 ], [ %x.0, %for.cond85 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %if.then78 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body57 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body38 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end15 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB205 ], [ %x.0, %for.inc13 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB293alteredBB ], [ %r.0, %originalBB278alteredBB ], [ %r.0, %originalBB274alteredBB ], [ %r.0, %originalBB270alteredBB ], [ %r.0, %originalBB266alteredBB ], [ %r.0, %originalBB262alteredBB ], [ %r.0, %originalBB248alteredBB ], [ %r.0, %originalBB244alteredBB ], [ %r.0, %originalBB240alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB228alteredBB ], [ %r.0, %originalBB224alteredBB ], [ %r.0, %originalBB220alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB293 ], [ %r.0, %for.end200 ], [ %r.0, %originalBBpart2291 ], [ %r.0, %originalBB278 ], [ %r.0, %for.inc198 ], [ %r.0, %for.body194 ], [ %r.0, %for.cond190 ], [ %r.0, %for.end189 ], [ %r.0, %for.inc187 ], [ %r.0, %if.end186 ], [ %r.0, %if.then184 ], [ %r.0, %originalBBpart2276 ], [ %r.0, %originalBB274 ], [ %r.0, %for.body179 ], [ %r.0, %for.cond176 ], [ %r.0, %originalBBpart2272 ], [ %r.0, %originalBB270 ], [ %r.0, %for.end175 ], [ %r.0, %originalBBpart2268 ], [ %r.0, %originalBB266 ], [ %r.0, %for.inc173 ], [ %r.0, %for.end172 ], [ %r.0, %for.inc170 ], [ %r.0, %for.body167 ], [ %r.0, %for.cond164 ], [ %r.0, %for.end163 ], [ %r.0, %for.inc161 ], [ %r.0, %if.end160 ], [ %257, %if.then153 ], [ %r.0, %originalBBpart2264 ], [ %r.0, %originalBB262 ], [ %r.0, %for.body146 ], [ %r.0, %originalBBpart2260 ], [ %r.0, %originalBB248 ], [ %r.0, %for.cond142 ], [ %r.0, %for.body129 ], [ %r.0, %for.cond125 ], [ %r.0, %for.end124 ], [ %r.0, %for.inc122 ], [ %r.0, %for.body119 ], [ %r.0, %for.cond116 ], [ 0, %for.end115 ], [ %r.0, %for.inc113 ], [ %r.0, %for.body110 ], [ %r.0, %originalBBpart2246 ], [ %r.0, %originalBB244 ], [ %r.0, %for.cond107 ], [ %r.0, %originalBBpart2242 ], [ %r.0, %originalBB240 ], [ %r.0, %for.end106 ], [ %r.0, %for.inc104 ], [ %r.0, %if.end103 ], [ %r.0, %originalBBpart2238 ], [ %r.0, %originalBB236 ], [ %r.0, %if.then93 ], [ %r.0, %for.body88 ], [ %r.0, %for.cond85 ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB232 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %if.end81 ], [ %r.0, %if.then78 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond70 ], [ %r.0, %for.end68 ], [ %r.0, %for.inc66 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB228 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %for.end62 ], [ %r.0, %for.inc60 ], [ %r.0, %for.body57 ], [ %r.0, %originalBBpart2226 ], [ %r.0, %originalBB224 ], [ %r.0, %for.cond54 ], [ %r.0, %originalBBpart2222 ], [ %r.0, %originalBB220 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body38 ], [ %r.0, %for.cond34 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB216 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond19 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %for.end15 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB205 ], [ %r.0, %for.inc13 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB293 ], [ %s.0, %for.end200 ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB278 ], [ %s.0, %for.inc198 ], [ %s.0, %for.body194 ], [ %s.0, %for.cond190 ], [ %s.0, %for.end189 ], [ %s.0, %for.inc187 ], [ %s.0, %if.end186 ], [ %319, %if.then184 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %for.body179 ], [ %s.0, %for.cond176 ], [ %s.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %s.0, %for.end175 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB266 ], [ %s.0, %for.inc173 ], [ %s.0, %for.end172 ], [ %s.0, %for.inc170 ], [ %s.0, %for.body167 ], [ %s.0, %for.cond164 ], [ %s.0, %for.end163 ], [ %s.0, %for.inc161 ], [ %s.0, %if.end160 ], [ %s.0, %if.then153 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %for.body146 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB248 ], [ %s.0, %for.cond142 ], [ %s.0, %for.body129 ], [ %s.0, %for.cond125 ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %for.body119 ], [ %s.0, %for.cond116 ], [ %s.0, %for.end115 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body110 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB244 ], [ %s.0, %for.cond107 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB240 ], [ %s.0, %for.end106 ], [ %s.0, %for.inc104 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB236 ], [ %s.0, %if.then93 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond85 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %if.then78 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB228 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.body57 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body38 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end15 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB205 ], [ %s.0, %for.inc13 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026182226, %originalBB293alteredBB ], [ -1038313089, %originalBB278alteredBB ], [ -1673677198, %originalBB274alteredBB ], [ 1758832746, %originalBB270alteredBB ], [ -1345798981, %originalBB266alteredBB ], [ 1642624580, %originalBB262alteredBB ], [ -387171591, %originalBB248alteredBB ], [ 5533247, %originalBB244alteredBB ], [ -2122506125, %originalBB240alteredBB ], [ 1005833404, %originalBB236alteredBB ], [ -278711380, %originalBB232alteredBB ], [ -1514337801, %originalBB228alteredBB ], [ 1711591862, %originalBB224alteredBB ], [ -1069974492, %originalBB220alteredBB ], [ -601278201, %originalBB216alteredBB ], [ 1575350404, %originalBB205alteredBB ], [ -1792419067, %originalBBalteredBB ], [ %362, %originalBB293 ], [ %351, %for.end200 ], [ 1935757878, %originalBBpart2291 ], [ %342, %originalBB278 ], [ %332, %for.inc198 ], [ -276097201, %for.body194 ], [ %322, %for.cond190 ], [ 1935757878, %for.end189 ], [ 869983324, %for.inc187 ], [ 237234552, %if.end186 ], [ 1983446594, %if.then184 ], [ %318, %originalBBpart2276 ], [ %317, %originalBB274 ], [ %307, %for.body179 ], [ %298, %for.cond176 ], [ 869983324, %originalBBpart2272 ], [ %297, %originalBB270 ], [ %288, %for.end175 ], [ -877509562, %originalBBpart2268 ], [ %279, %originalBB266 ], [ %269, %for.inc173 ], [ -1022641579, %for.end172 ], [ 4011849, %for.inc170 ], [ -711579303, %for.body167 ], [ %259, %for.cond164 ], [ 4011849, %for.end163 ], [ 442687895, %for.inc161 ], [ 1657914971, %if.end160 ], [ -563942051, %if.then153 ], [ %255, %originalBBpart2264 ], [ %254, %originalBB262 ], [ %244, %for.body146 ], [ %235, %originalBBpart2260 ], [ %234, %originalBB248 ], [ %224, %for.cond142 ], [ 442687895, %for.body129 ], [ %215, %for.cond125 ], [ -877509562, %for.end124 ], [ 1186055346, %for.inc122 ], [ -787468169, %for.body119 ], [ %212, %for.cond116 ], [ 1186055346, %for.end115 ], [ 751275777, %for.inc113 ], [ 1373162440, %for.body110 ], [ %211, %originalBBpart2246 ], [ %210, %originalBB244 ], [ %201, %for.cond107 ], [ 751275777, %originalBBpart2242 ], [ %192, %originalBB240 ], [ %183, %for.end106 ], [ 1474560901, %for.inc104 ], [ -1936128792, %if.end103 ], [ -29853352, %originalBBpart2238 ], [ %173, %originalBB236 ], [ %162, %if.then93 ], [ %153, %for.body88 ], [ %151, %for.cond85 ], [ 1474560901, %originalBBpart2234 ], [ %150, %originalBB232 ], [ %141, %for.end84 ], [ -1178889298, %for.inc82 ], [ -1909776463, %if.end81 ], [ -956637167, %if.then78 ], [ %131, %for.body73 ], [ %129, %for.cond70 ], [ -1178889298, %for.end68 ], [ 996640829, %for.inc66 ], [ 761966720, %originalBBpart2230 ], [ %126, %originalBB228 ], [ %117, %for.end65 ], [ 1903962514, %for.inc63 ], [ 140898963, %for.end62 ], [ 267319319, %for.inc60 ], [ -1275895545, %for.body57 ], [ %106, %originalBBpart2226 ], [ %105, %originalBB224 ], [ %96, %for.cond54 ], [ 267319319, %originalBBpart2222 ], [ %87, %originalBB220 ], [ %78, %for.end53 ], [ 1541149582, %for.inc51 ], [ -769495880, %if.end ], [ -123702609, %if.then ], [ %67, %for.body38 ], [ %64, %for.cond34 ], [ 1541149582, %originalBBpart2218 ], [ %62, %originalBB216 ], [ %53, %for.body22 ], [ %44, %for.cond19 ], [ 1903962514, %for.body18 ], [ %41, %for.cond16 ], [ 996640829, %for.end15 ], [ 1343222829, %originalBBpart2214 ], [ %40, %originalBB205 ], [ %30, %for.inc13 ], [ 816119798, %for.body8 ], [ %21, %for.cond6 ], [ 1343222829, %for.end ], [ 1682038506, %for.inc ], [ 2062198704, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1111031392, i32 -2054543947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1792419067, i32 1612325260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom, i32 1
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom, i32 2, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %order = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %order, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -492375615, i32 1612325260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 26
  %21 = select i1 %cmp7, i32 1993321515, i32 302567391
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1575350404, i32 -456509522
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1806574669, i32 -456509522
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 26
  %41 = select i1 %cmp17, i32 1761799218, i32 -1110005203
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp21.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp21.not, i32 383984000, i32 214776137
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -601278201, i32 703682383
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom23, i32 2, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26) #4
  %conv = trunc i64 %call27 to i32
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay28alteredBB, i8* noundef nonnull %arraydecay26) #5
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1789903563, i32 703682383
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %63 = add i32 %p.0, -1
  %cmp36.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp36.not, i32 -1974998404, i32 -302212722
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom39
  %65 = load i8, i8* %arrayidx40, align 1
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* @main.a, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %65, %66
  %67 = select i1 %cmp45, i32 -848421848, i32 -123702609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom47
  %68 = load i32, i32* %arrayidx48, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1069974492, i32 39735218
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1140315567, i32 39735218
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1711591862, i32 -253417753
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 26
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 304204189, i32 -253417753
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %106 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -735352595, i32 -1893002767
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1514337801, i32 -633198183
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 417129467, i32 -633198183
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 26
  %129 = select i1 %cmp71, i32 -380651945, i32 -1490682461
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom74
  %130 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %130, %max.0
  %131 = select i1 %cmp76, i32 -1625195595, i32 -956637167
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom79
  %132 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -278711380, i32 1240301496
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2028315940, i32 1240301496
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 26
  %151 = select i1 %cmp86, i32 -1368878341, i32 -1272151881
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom89
  %152 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %152, %max.0
  %153 = select i1 %cmp91, i32 -770403267, i32 -29853352
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1005833404, i32 -1017250971
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* @main.a, i64 0, i64 %idxprom94
  %163 = load i8, i8* %arrayidx95, align 1
  %conv98 = sext i8 %163 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv98)
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom94
  %164 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1262398974, i32 -1017250971
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2122506125, i32 1705748836
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1757225516, i32 1705748836
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 5533247, i32 -1860105644
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, 1000
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -667769367, i32 -1860105644
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %211 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1187548153, i32 -2024184280
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, 26
  %212 = select i1 %cmp117, i32 -244957275, i32 532335723
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp127.not = icmp sgt i32 %i.0, %214
  %215 = select i1 %cmp127.not, i32 -1421930684, i32 -1759925683
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom130, i32 2, i64 0
  %call134 = call i64 @strlen(i8* noundef nonnull %arraydecay133) #4
  %conv135 = trunc i64 %call134 to i32
  %call141 = call i8* @strcpy(i8* noundef nonnull %arraydecay136, i8* noundef nonnull %arraydecay133) #5
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -387171591, i32 -915428115
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %225 = add i32 %p.0, -1
  %cmp144 = icmp sle i32 %j.0, %225
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1399473859, i32 -915428115
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %235 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1732363093, i32 1551606544
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1642624580, i32 -519809381
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom147
  %245 = load i8, i8* %arrayidx148, align 1
  %cmp151 = icmp eq i8 %245, %x.0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 555204315, i32 -519809381
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %255 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1840849554, i32 -563942051
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %num156 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom154, i32 1
  %256 = load i32, i32* %num156, align 4
  %idxprom157 = sext i32 %r.0 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom157
  store i32 %256, i32* %arrayidx158, align 4
  %257 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %cmp165 = icmp slt i32 %j.0, 26
  %259 = select i1 %cmp165, i32 -1738628060, i32 -454785962
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [26 x i8], [26 x i8]* %e, i64 0, i64 %idxprom168
  store i8 0, i8* %arrayidx169, align 1
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1345798981, i32 756578353
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -877838461, i32 756578353
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1758832746, i32 1244812339
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1820239219, i32 1244812339
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177 = icmp slt i32 %i.0, 1000
  %298 = select i1 %cmp177, i32 559616509, i32 979936971
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1673677198, i32 774396296
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom180
  %308 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp ne i32 %308, 0
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1381451041, i32 774396296
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %318 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 577426341, i32 1983446594
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %319 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %321 = add i32 %s.0, -2
  %cmp192.not = icmp sgt i32 %i.0, %321
  %322 = select i1 %cmp192.not, i32 -1601311130, i32 1148434160
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom195
  %323 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1038313089, i32 95697583
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1480033630, i32 95697583
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1026182226, i32 1956478838
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %352 = add i32 %s.0, -1
  %idxprom202 = sext i32 %352 to i64
  %arrayidx203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom202
  %353 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %353)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2072518821, i32 1956478838
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB, i32 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB, i32 2, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %orderalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %i.0, i32* %orderalteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arraydecay26alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %idxprom23alteredBB, i32 2, i64 0
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay26alteredBB) #4
  %convalteredBB = trunc i64 %call27alteredBB to i32
  %call33alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay28alteredBB, i8* noundef nonnull %arraydecay26alteredBB) #5
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @main.a, i64 0, i64 %idxprom94alteredBB
  %364 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv98alteredBB = sext i8 %364 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv98alteredBB)
  %arrayidx101alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  %365 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %365)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %s.0, -1
  %idxprom202alteredBB = sext i32 %368 to i64
  %arrayidx203alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom202alteredBB
  %369 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %369)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
