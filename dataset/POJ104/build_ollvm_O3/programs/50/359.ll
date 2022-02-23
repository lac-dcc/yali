; ModuleID = 'build_ollvm/programs/50/359.ll'
source_filename = "source-C-CXX/50/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [505 x i32], align 16
  %zichuan = alloca [505 x i8], align 16
  %a = alloca [505 x [505 x i8]], align 16
  %0 = bitcast [505 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %zichuan, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 2, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1544358195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544358195, label %for.cond
    i32 1283410351, label %for.body
    i32 353757610, label %for.cond5
    i32 -825557331, label %originalBB
    i32 689113912, label %originalBBpart2
    i32 663922526, label %for.body8
    i32 2078416350, label %for.inc
    i32 394688995, label %originalBB115
    i32 1852959002, label %originalBBpart2122
    i32 -1510031367, label %for.end
    i32 -64785368, label %for.inc19
    i32 1891679176, label %for.end21
    i32 -269791772, label %for.cond22
    i32 -1082372784, label %for.body25
    i32 -1625977135, label %originalBB124
    i32 515316793, label %originalBBpart2126
    i32 -109576967, label %for.cond26
    i32 -340531289, label %for.body29
    i32 -1140640202, label %originalBB128
    i32 1783775528, label %originalBBpart2130
    i32 1130439862, label %if.then
    i32 1787688060, label %originalBB132
    i32 1767843353, label %originalBBpart2145
    i32 1140737098, label %if.end
    i32 434596704, label %for.inc44
    i32 982339956, label %for.end46
    i32 -1925668138, label %for.inc47
    i32 1057874198, label %for.end49
    i32 1329760370, label %for.cond50
    i32 -2046035587, label %for.body53
    i32 -1657035932, label %if.then58
    i32 -1485782064, label %if.end60
    i32 -1943506954, label %originalBB147
    i32 545538139, label %originalBBpart2149
    i32 770237117, label %for.inc61
    i32 336619336, label %for.end63
    i32 -976798038, label %originalBB151
    i32 -192078640, label %originalBBpart2153
    i32 -155270413, label %if.then66
    i32 -1937109392, label %originalBB155
    i32 -75924881, label %originalBBpart2157
    i32 1405504766, label %if.else
    i32 -990031482, label %originalBB159
    i32 -1965194554, label %originalBBpart2161
    i32 -218284509, label %for.cond68
    i32 10012949, label %for.body71
    i32 -2005673582, label %if.then76
    i32 734710721, label %originalBB163
    i32 -256669225, label %originalBBpart2165
    i32 1915940294, label %if.else79
    i32 -49922149, label %if.end80
    i32 -980696396, label %originalBB167
    i32 1412585374, label %originalBBpart2169
    i32 -1890776135, label %for.inc81
    i32 -1179507246, label %originalBB171
    i32 502397394, label %originalBBpart2181
    i32 1369125359, label %for.end83
    i32 605464392, label %originalBB183
    i32 -1164381683, label %originalBBpart2185
    i32 -1717229731, label %for.cond85
    i32 -1360404506, label %for.body88
    i32 1391254227, label %if.then93
    i32 1839182983, label %originalBB187
    i32 -752595630, label %originalBBpart2189
    i32 1880475989, label %for.cond94
    i32 -1992708505, label %for.body97
    i32 1366902536, label %for.inc104
    i32 -460501250, label %for.end106
    i32 618595055, label %originalBB191
    i32 -577728994, label %originalBBpart2193
    i32 -890855198, label %if.end108
    i32 902222117, label %for.inc109
    i32 1859239108, label %originalBB195
    i32 1236777983, label %originalBBpart2214
    i32 -2070780024, label %for.end111
    i32 1079341129, label %if.end112
    i32 225523200, label %originalBB216
    i32 1500309436, label %originalBBpart2218
    i32 2035736196, label %originalBBalteredBB
    i32 806803029, label %originalBB115alteredBB
    i32 -269295328, label %originalBB124alteredBB
    i32 1845056999, label %originalBB128alteredBB
    i32 -331528170, label %originalBB132alteredBB
    i32 -455561047, label %originalBB147alteredBB
    i32 846191618, label %originalBB151alteredBB
    i32 1392623583, label %originalBB155alteredBB
    i32 1626401372, label %originalBB159alteredBB
    i32 -832947082, label %originalBB163alteredBB
    i32 1463413812, label %originalBB167alteredBB
    i32 -1007785075, label %originalBB171alteredBB
    i32 947768683, label %originalBB183alteredBB
    i32 -1432542416, label %originalBB187alteredBB
    i32 -1631428215, label %originalBB191alteredBB
    i32 942949131, label %originalBB195alteredBB
    i32 -524692203, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB216, %if.end112, %for.end111, %originalBBpart2214, %originalBB195, %for.inc109, %if.end108, %originalBBpart2193, %originalBB191, %for.end106, %for.inc104, %for.body97, %for.cond94, %originalBBpart2189, %originalBB187, %if.then93, %for.body88, %for.cond85, %originalBBpart2185, %originalBB183, %for.end83, %originalBBpart2181, %originalBB171, %for.inc81, %originalBBpart2169, %originalBB167, %if.end80, %if.else79, %originalBBpart2165, %originalBB163, %if.then76, %for.body71, %for.cond68, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB155, %if.then66, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %originalBBpart2149, %originalBB147, %if.end60, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart2145, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body29, %for.cond26, %originalBBpart2126, %originalBB124, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %345, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %if.end112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2214 ], [ %.neg55, %originalBB195 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2181 ], [ %234, %originalBB171 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end80 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end63 ], [ %129, %for.inc61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %106, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg58, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %341, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %if.end112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end106 ], [ %286, %for.inc104 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end80 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %105, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %34, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %if.end112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end80 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end60 ], [ %k.0, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %45, %for.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB216 ], [ %l.0, %if.end112 ], [ %l.0, %for.end111 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB195 ], [ %l.0, %for.inc109 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond94 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then93 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB171 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.end80 ], [ %l.0, %if.else79 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.then76 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end60 ], [ %l.0, %if.then58 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB132 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ 0, %for.end ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB115 ], [ %l.0, %for.inc ], [ %24, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.end112 ], [ %sum.0, %for.end111 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc109 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond94 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.then93 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end83 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.else79 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.body71 ], [ %sum.0, %for.cond68 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end60 ], [ %110, %if.then58 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %344, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB216 ], [ %max.0, %if.end112 ], [ %max.0, %for.end111 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc109 ], [ %max.0, %if.end108 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond94 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end80 ], [ %max.0, %if.else79 ], [ %max.0, %originalBBpart2165 ], [ %197, %originalBB163 ], [ %max.0, %if.then76 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end60 ], [ %max.0, %if.then58 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB132 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 225523200, %originalBB216alteredBB ], [ 1859239108, %originalBB195alteredBB ], [ 618595055, %originalBB191alteredBB ], [ 1839182983, %originalBB187alteredBB ], [ 605464392, %originalBB183alteredBB ], [ -1179507246, %originalBB171alteredBB ], [ -980696396, %originalBB167alteredBB ], [ 734710721, %originalBB163alteredBB ], [ -990031482, %originalBB159alteredBB ], [ -1937109392, %originalBB155alteredBB ], [ -976798038, %originalBB151alteredBB ], [ -1943506954, %originalBB147alteredBB ], [ 1787688060, %originalBB132alteredBB ], [ -1140640202, %originalBB128alteredBB ], [ -1625977135, %originalBB124alteredBB ], [ 394688995, %originalBB115alteredBB ], [ -825557331, %originalBBalteredBB ], [ %340, %originalBB216 ], [ %331, %if.end112 ], [ 1079341129, %for.end111 ], [ -1717229731, %originalBBpart2214 ], [ %322, %originalBB195 ], [ %313, %for.inc109 ], [ 902222117, %if.end108 ], [ -890855198, %originalBBpart2193 ], [ %304, %originalBB191 ], [ %295, %for.end106 ], [ 1880475989, %for.inc104 ], [ 1366902536, %for.body97 ], [ %284, %for.cond94 ], [ 1880475989, %originalBBpart2189 ], [ %282, %originalBB187 ], [ %273, %if.then93 ], [ %264, %for.body88 ], [ %262, %for.cond85 ], [ -1717229731, %originalBBpart2185 ], [ %261, %originalBB183 ], [ %252, %for.end83 ], [ -218284509, %originalBBpart2181 ], [ %243, %originalBB171 ], [ %233, %for.inc81 ], [ -1890776135, %originalBBpart2169 ], [ %224, %originalBB167 ], [ %215, %if.end80 ], [ -1890776135, %if.else79 ], [ -49922149, %originalBBpart2165 ], [ %206, %originalBB163 ], [ %196, %if.then76 ], [ %187, %for.body71 ], [ %185, %for.cond68 ], [ -218284509, %originalBBpart2161 ], [ %184, %originalBB159 ], [ %175, %if.else ], [ 1079341129, %originalBBpart2157 ], [ %166, %originalBB155 ], [ %157, %if.then66 ], [ %148, %originalBBpart2153 ], [ %147, %originalBB151 ], [ %138, %for.end63 ], [ 1329760370, %for.inc61 ], [ 770237117, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %119, %if.end60 ], [ -1485782064, %if.then58 ], [ %109, %for.body53 ], [ %107, %for.cond50 ], [ 1329760370, %for.end49 ], [ -269791772, %for.inc47 ], [ -1925668138, %for.end46 ], [ -109576967, %for.inc44 ], [ 434596704, %if.end ], [ 1140737098, %originalBBpart2145 ], [ %104, %originalBB132 ], [ %93, %if.then ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %74, %for.body29 ], [ %65, %for.cond26 ], [ -109576967, %originalBBpart2126 ], [ %64, %originalBB124 ], [ %55, %for.body25 ], [ %46, %for.cond22 ], [ -269791772, %for.end21 ], [ 1544358195, %for.inc19 ], [ -64785368, %for.end ], [ 353757610, %originalBBpart2122 ], [ %43, %originalBB115 ], [ %33, %for.inc ], [ 2078416350, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond5 ], [ 353757610, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1283410351, i32 1891679176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -825557331, i32 2035736196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, %i.0
  %cmp6 = icmp slt i32 %j.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 689113912, i32 2035736196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 663922526, i32 -1510031367
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %zichuan, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %l.0 to i64
  %arrayidx12 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %23, i8* %arrayidx12, align 1
  %24 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 394688995, i32 806803029
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1852959002, i32 806803029
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %44 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %k.0
  %46 = select i1 %cmp23, i32 -1082372784, i32 1057874198
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1625977135, i32 -269295328
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 515316793, i32 -269295328
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %k.0
  %65 = select i1 %cmp27, i32 -340531289, i32 982339956
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1140640202, i32 1845056999
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #7
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1783775528, i32 1845056999
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %84 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1130439862, i32 1140737098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1787688060, i32 -331528170
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx40, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1767843353, i32 -331528170
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %k.0
  %107 = select i1 %cmp51, i32 -2046035587, i32 336619336
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom54
  %108 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %108, 1
  %109 = select i1 %cmp56, i32 -1657035932, i32 -1485782064
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %110 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1943506954, i32 -455561047
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 545538139, i32 -455561047
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -976798038, i32 846191618
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %sum.0, %k.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -192078640, i32 846191618
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %148 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -155270413, i32 1405504766
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1937109392, i32 1392623583
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -75924881, i32 1392623583
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -990031482, i32 1626401372
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1965194554, i32 1626401372
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %k.0
  %185 = select i1 %cmp69, i32 10012949, i32 1369125359
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom72
  %186 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %max.0, %186
  %187 = select i1 %cmp74.not, i32 1915940294, i32 -2005673582
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 734710721, i32 -832947082
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom77
  %197 = load i32, i32* %arrayidx78, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -256669225, i32 -832947082
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -980696396, i32 1463413812
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1412585374, i32 1463413812
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1179507246, i32 -1007785075
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 502397394, i32 -1007785075
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 605464392, i32 947768683
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1164381683, i32 947768683
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %k.0
  %262 = select i1 %cmp86, i32 -1360404506, i32 -2070780024
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom89
  %263 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %263, %max.0
  %264 = select i1 %cmp91, i32 1391254227, i32 -890855198
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1839182983, i32 -1432542416
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -752595630, i32 -1432542416
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %j.0, %283
  %284 = select i1 %cmp95, i32 -1992708505, i32 -460501250
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %285 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %285 to i32
  %putchar57 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 618595055, i32 -1631428215
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -577728994, i32 -1631428215
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1859239108, i32 942949131
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1236777983, i32 942949131
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 225523200, i32 -524692203
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1500309436, i32 -524692203
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %342 = load i32, i32* %arrayidx40alteredBB, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %344 = load i32, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
