; ModuleID = 'build_ollvm/programs/34/1755.ll'
source_filename = "source-C-CXX/34/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [8 x [8 x i32]], align 16
  %a = alloca [8 x i32], align 16
  %b = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295465200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295465200, label %for.cond
    i32 -68356140, label %for.body
    i32 -2087194228, label %for.cond1
    i32 -1797052110, label %for.body3
    i32 -904044590, label %originalBB
    i32 -534181470, label %originalBBpart2
    i32 756164341, label %for.inc
    i32 1191419217, label %for.end
    i32 1090394664, label %for.inc7
    i32 2007836300, label %for.end9
    i32 -1389681787, label %for.cond10
    i32 -622773443, label %for.body12
    i32 -1528993809, label %originalBB89
    i32 353463301, label %originalBBpart291
    i32 -2104133329, label %for.cond15
    i32 -1117004968, label %originalBB93
    i32 -233177058, label %originalBBpart295
    i32 -1661234729, label %for.body17
    i32 1024704393, label %originalBB97
    i32 -1644804654, label %originalBBpart299
    i32 -1405306242, label %if.then
    i32 -1596784136, label %if.end
    i32 -684760433, label %for.inc31
    i32 -289931428, label %for.end33
    i32 793966381, label %originalBB101
    i32 1398978357, label %originalBBpart2103
    i32 -712349983, label %for.inc34
    i32 -267964214, label %originalBB105
    i32 229055225, label %originalBBpart2117
    i32 2114194045, label %for.end36
    i32 -593101259, label %for.cond37
    i32 -1477240698, label %for.body39
    i32 -1939917325, label %for.cond42
    i32 1661343768, label %originalBB119
    i32 1254383042, label %originalBBpart2121
    i32 -1882536428, label %for.body44
    i32 -1402469032, label %originalBB123
    i32 348951250, label %originalBBpart2125
    i32 -1343699370, label %if.then52
    i32 1688594889, label %originalBB127
    i32 -1333063803, label %originalBBpart2129
    i32 -988692674, label %if.end59
    i32 462168233, label %for.inc60
    i32 1159188672, label %originalBB131
    i32 121013917, label %originalBBpart2133
    i32 281132598, label %for.end62
    i32 -284745493, label %for.inc63
    i32 -1817381043, label %for.end65
    i32 -1407938593, label %for.cond66
    i32 85986414, label %for.body68
    i32 -392701926, label %for.cond69
    i32 -542774890, label %for.body71
    i32 -2120048323, label %originalBB135
    i32 -88447041, label %originalBBpart2137
    i32 -684243336, label %if.then77
    i32 -996142003, label %if.end79
    i32 -386658894, label %for.inc80
    i32 -1151680139, label %originalBB139
    i32 -1375997035, label %originalBBpart2141
    i32 891770571, label %for.end82
    i32 368202007, label %for.inc83
    i32 -765238211, label %for.end85
    i32 -723660120, label %if.then86
    i32 -1064792891, label %if.end88
    i32 -1339164228, label %originalBBalteredBB
    i32 -585171314, label %originalBB89alteredBB
    i32 117110417, label %originalBB93alteredBB
    i32 1250742386, label %originalBB97alteredBB
    i32 -2013616802, label %originalBB101alteredBB
    i32 582097557, label %originalBB105alteredBB
    i32 -488288509, label %originalBB119alteredBB
    i32 2006514654, label %originalBB123alteredBB
    i32 2136119300, label %originalBB127alteredBB
    i32 -230404259, label %originalBB131alteredBB
    i32 -765978860, label %originalBB135alteredBB
    i32 603201701, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end85, %for.inc83, %for.end82, %originalBBpart2141, %originalBB139, %for.inc80, %if.end79, %if.then77, %originalBBpart2137, %originalBB135, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2133, %originalBB131, %for.inc60, %if.end59, %originalBBpart2129, %originalBB127, %if.then52, %originalBBpart2125, %originalBB123, %for.body44, %originalBBpart2121, %originalBB119, %for.cond42, %for.body39, %for.cond37, %for.end36, %originalBBpart2117, %originalBB105, %for.inc34, %originalBBpart2103, %originalBB101, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %for.end82 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc80 ], [ %d.0, %if.end79 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond69 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond66 ], [ %d.0, %for.end65 ], [ %203, %for.inc63 ], [ %d.0, %for.end62 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.body44 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.cond42 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond37 ], [ 0, %for.end36 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB105 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.end33 ], [ %85, %for.inc31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %22, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then86 ], [ %e.0, %for.end85 ], [ %.neg53, %for.inc83 ], [ %e.0, %for.end82 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.inc80 ], [ %e.0, %if.end79 ], [ %e.0, %if.then77 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.body71 ], [ %e.0, %for.cond69 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond66 ], [ 0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %for.end62 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %for.inc60 ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.then52 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.body44 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.cond42 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond37 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB105 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body17 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then86 ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %for.end82 ], [ %f.0, %originalBBpart2141 ], [ %.neg54, %originalBB139 ], [ %f.0, %for.inc80 ], [ %f.0, %if.end79 ], [ %f.0, %if.then77 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %for.body71 ], [ %f.0, %for.cond69 ], [ 0, %for.body68 ], [ %f.0, %for.cond66 ], [ %f.0, %for.end65 ], [ %f.0, %for.inc63 ], [ %f.0, %for.end62 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %for.inc60 ], [ %f.0, %if.end59 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %if.then52 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.cond42 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond37 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB105 ], [ %f.0, %for.inc34 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body17 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %.neg52, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %247, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond69 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2133 ], [ %193, %originalBB131 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.cond42 ], [ 0, %for.body39 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart2117 ], [ %.neg55, %originalBB105 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg56, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151680139, %originalBB139alteredBB ], [ -2120048323, %originalBB135alteredBB ], [ 1159188672, %originalBB131alteredBB ], [ 1688594889, %originalBB127alteredBB ], [ -1402469032, %originalBB123alteredBB ], [ 1661343768, %originalBB119alteredBB ], [ -267964214, %originalBB105alteredBB ], [ 793966381, %originalBB101alteredBB ], [ 1024704393, %originalBB97alteredBB ], [ -1117004968, %originalBB93alteredBB ], [ -1528993809, %originalBB89alteredBB ], [ -904044590, %originalBBalteredBB ], [ -1064792891, %if.then86 ], [ -1064792891, %for.end85 ], [ -1407938593, %for.inc83 ], [ 368202007, %for.end82 ], [ -392701926, %originalBBpart2141 ], [ %246, %originalBB139 ], [ %237, %for.inc80 ], [ -386658894, %if.end79 ], [ -996142003, %if.then77 ], [ %228, %originalBBpart2137 ], [ %227, %originalBB135 ], [ %216, %for.body71 ], [ %207, %for.cond69 ], [ -392701926, %for.body68 ], [ %205, %for.cond66 ], [ -1407938593, %for.end65 ], [ -593101259, %for.inc63 ], [ -284745493, %for.end62 ], [ -1939917325, %originalBBpart2133 ], [ %202, %originalBB131 ], [ %192, %for.inc60 ], [ 462168233, %if.end59 ], [ -988692674, %originalBBpart2129 ], [ %183, %originalBB127 ], [ %173, %if.then52 ], [ %164, %originalBBpart2125 ], [ %163, %originalBB123 ], [ %152, %for.body44 ], [ %143, %originalBBpart2121 ], [ %142, %originalBB119 ], [ %132, %for.cond42 ], [ -1939917325, %for.body39 ], [ %123, %for.cond37 ], [ -593101259, %for.end36 ], [ -1389681787, %originalBBpart2117 ], [ %121, %originalBB105 ], [ %112, %for.inc34 ], [ -712349983, %originalBBpart2103 ], [ %103, %originalBB101 ], [ %94, %for.end33 ], [ -2104133329, %for.inc31 ], [ -684760433, %if.end ], [ -1596784136, %if.then ], [ %83, %originalBBpart299 ], [ %82, %originalBB97 ], [ %71, %for.body17 ], [ %62, %originalBBpart295 ], [ %61, %originalBB93 ], [ %51, %for.cond15 ], [ -2104133329, %originalBBpart291 ], [ %42, %originalBB89 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -1389681787, %for.end9 ], [ -1295465200, %for.inc7 ], [ 1090394664, %for.end ], [ -2087194228, %for.inc ], [ 756164341, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2087194228, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %c.0, %0
  %1 = select i1 %cmp, i32 -68356140, i32 2007836300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %d.0, %2
  %3 = select i1 %cmp2, i32 -1797052110, i32 1191419217
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -904044590, i32 -1339164228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %idxprom4 = sext i32 %d.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -534181470, i32 -1339164228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg56 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %c.0, %23
  %24 = select i1 %cmp11, i32 -622773443, i32 2114194045
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1528993809, i32 -585171314
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %c.0 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 353463301, i32 -585171314
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1117004968, i32 117110417
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %d.0, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -233177058, i32 117110417
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1661234729, i32 -289931428
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1024704393, i32 1250742386
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %c.0 to i64
  %idxprom20 = sext i32 %d.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %72, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1644804654, i32 1250742386
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1405306242, i32 -1596784136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %c.0 to i64
  %idxprom27 = sext i32 %d.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom25, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %84, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 793966381, i32 -2013616802
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1398978357, i32 -2013616802
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -267964214, i32 582097557
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg55 = add i32 %c.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 229055225, i32 582097557
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %cmp38 = icmp slt i32 %d.0, %122
  %123 = select i1 %cmp38, i32 -1477240698, i32 -1817381043
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %d.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom40
  store i32 100000, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1661343768, i32 -488288509
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %133 = load i32, i32* %row, align 4
  %cmp43 = icmp slt i32 %c.0, %133
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1254383042, i32 -488288509
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1882536428, i32 281132598
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1402469032, i32 2006514654
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %c.0 to i64
  %idxprom47 = sext i32 %d.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom45, i64 %idxprom47
  %153 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom47
  %154 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %153, %154
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 348951250, i32 2006514654
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %164 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1343699370, i32 -988692674
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1688594889, i32 2136119300
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %c.0 to i64
  %idxprom55 = sext i32 %d.0 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom53, i64 %idxprom55
  %174 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %174, i32* %arrayidx58, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1333063803, i32 2136119300
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1159188672, i32 -230404259
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %193 = add i32 %c.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 121013917, i32 -230404259
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %203 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %204 = load i32, i32* %row, align 4
  %cmp67 = icmp slt i32 %e.0, %204
  %205 = select i1 %cmp67, i32 85986414, i32 -765238211
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %206 = load i32, i32* %col, align 4
  %cmp70 = icmp slt i32 %f.0, %206
  %207 = select i1 %cmp70, i32 -542774890, i32 891770571
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2120048323, i32 -765978860
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %e.0 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom72
  %217 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %f.0 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom74
  %218 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %217, %218
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -88447041, i32 -765978860
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %228 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -684243336, i32 -996142003
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %f.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1151680139, i32 603201701
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg54 = add i32 %f.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1375997035, i32 603201701
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg53 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %c.0 to i64
  %idxprom4alteredBB = sext i32 %d.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %c.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %c.0 to i64
  %idxprom55alteredBB = sext i32 %d.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %248 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %248, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
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
