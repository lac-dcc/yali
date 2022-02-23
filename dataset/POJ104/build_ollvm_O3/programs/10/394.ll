; ModuleID = 'build_ollvm/programs/10/394.ll'
source_filename = "source-C-CXX/10/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1649910167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1649910167, label %first
    i32 -889768763, label %if.then
    i32 -682163908, label %if.end
    i32 -1140423198, label %land.lhs.true
    i32 312020913, label %lor.lhs.false
    i32 1188294314, label %if.then7
    i32 -1299483993, label %if.then9
    i32 1276362471, label %if.end11
    i32 1402787838, label %originalBB
    i32 -697225400, label %originalBBpart2
    i32 -1072654397, label %if.then13
    i32 1390202839, label %if.end16
    i32 469535808, label %if.then18
    i32 -209993352, label %if.end21
    i32 2088019082, label %if.then23
    i32 1137418233, label %originalBB118
    i32 -1093612566, label %originalBBpart2122
    i32 609569186, label %if.end26
    i32 -999152063, label %if.then28
    i32 -231377429, label %originalBB124
    i32 1607532904, label %originalBBpart2139
    i32 1440734638, label %if.end31
    i32 -1211472164, label %if.then33
    i32 2000873783, label %if.end36
    i32 1584701311, label %if.then38
    i32 -1869165847, label %if.end41
    i32 1090149085, label %originalBB141
    i32 1982355731, label %originalBBpart2143
    i32 -367927703, label %if.then43
    i32 1132455557, label %if.end46
    i32 153320798, label %if.then48
    i32 1963115881, label %originalBB145
    i32 824198405, label %originalBBpart2159
    i32 1917798808, label %if.end51
    i32 -2080839901, label %originalBB161
    i32 -1429561673, label %originalBBpart2163
    i32 542103035, label %if.then53
    i32 -1367612699, label %if.end56
    i32 -1844975150, label %originalBB165
    i32 -1722519996, label %originalBBpart2167
    i32 -1699800581, label %if.then58
    i32 1442728944, label %originalBB169
    i32 1142652116, label %originalBBpart2182
    i32 1419054325, label %if.end61
    i32 -574491289, label %originalBB184
    i32 567446944, label %originalBBpart2186
    i32 977974461, label %if.else
    i32 -872719748, label %originalBB188
    i32 -1748373782, label %originalBBpart2190
    i32 194486966, label %if.then63
    i32 -477954474, label %if.end66
    i32 -105674248, label %originalBB192
    i32 -1396513560, label %originalBBpart2194
    i32 631946710, label %if.then68
    i32 -1735316211, label %if.end71
    i32 -1155754308, label %if.then73
    i32 -1165435944, label %if.end76
    i32 1990077143, label %if.then78
    i32 -241204635, label %originalBB196
    i32 300569079, label %originalBBpart2204
    i32 -1452354676, label %if.end81
    i32 908447770, label %if.then83
    i32 1770035602, label %originalBB206
    i32 613836065, label %originalBBpart2211
    i32 -683122178, label %if.end86
    i32 -1635675817, label %originalBB213
    i32 -642686494, label %originalBBpart2215
    i32 347793370, label %if.then88
    i32 -1348840971, label %originalBB217
    i32 1803941300, label %originalBBpart2227
    i32 1158262758, label %if.end91
    i32 341870166, label %originalBB229
    i32 1645761194, label %originalBBpart2231
    i32 428621266, label %if.then93
    i32 1580754015, label %originalBB233
    i32 1761825523, label %originalBBpart2247
    i32 1755136796, label %if.end96
    i32 1815832059, label %originalBB249
    i32 -880941622, label %originalBBpart2251
    i32 -619653888, label %if.then98
    i32 693400864, label %if.end101
    i32 -95957487, label %originalBB253
    i32 -427365743, label %originalBBpart2255
    i32 -977845304, label %if.then103
    i32 66280283, label %if.end106
    i32 -1152613509, label %if.then108
    i32 -1719544512, label %originalBB257
    i32 -709171254, label %originalBBpart2259
    i32 1471640071, label %if.end111
    i32 1301009703, label %originalBB261
    i32 -1617687513, label %originalBBpart2263
    i32 -856573665, label %if.then113
    i32 1774712098, label %if.end116
    i32 982422433, label %if.end117
    i32 -687126401, label %originalBBalteredBB
    i32 835010283, label %originalBB118alteredBB
    i32 1414918397, label %originalBB124alteredBB
    i32 -1029199286, label %originalBB141alteredBB
    i32 100394889, label %originalBB145alteredBB
    i32 1543612659, label %originalBB161alteredBB
    i32 1251969517, label %originalBB165alteredBB
    i32 129879660, label %originalBB169alteredBB
    i32 326668239, label %originalBB184alteredBB
    i32 1464701953, label %originalBB188alteredBB
    i32 1140299525, label %originalBB192alteredBB
    i32 -1180253361, label %originalBB196alteredBB
    i32 -2098057007, label %originalBB206alteredBB
    i32 -701976322, label %originalBB213alteredBB
    i32 -1455447218, label %originalBB217alteredBB
    i32 1433446559, label %originalBB229alteredBB
    i32 1591395765, label %originalBB233alteredBB
    i32 -443678061, label %originalBB249alteredBB
    i32 518512940, label %originalBB253alteredBB
    i32 -389859808, label %originalBB257alteredBB
    i32 -26673749, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end116, %if.then113, %originalBBpart2263, %originalBB261, %if.end111, %originalBBpart2259, %originalBB257, %if.then108, %if.end106, %if.then103, %originalBBpart2255, %originalBB253, %if.end101, %if.then98, %originalBBpart2251, %originalBB249, %if.end96, %originalBBpart2247, %originalBB233, %if.then93, %originalBBpart2231, %originalBB229, %if.end91, %originalBBpart2227, %originalBB217, %if.then88, %originalBBpart2215, %originalBB213, %if.end86, %originalBBpart2211, %originalBB206, %if.then83, %if.end81, %originalBBpart2204, %originalBB196, %if.then78, %if.end76, %if.then73, %if.end71, %if.then68, %originalBBpart2194, %originalBB192, %if.end66, %if.then63, %originalBBpart2190, %originalBB188, %if.else, %originalBBpart2186, %originalBB184, %if.end61, %originalBBpart2182, %originalBB169, %if.then58, %originalBBpart2167, %originalBB165, %if.end56, %if.then53, %originalBBpart2163, %originalBB161, %if.end51, %originalBBpart2159, %originalBB145, %if.then48, %if.end46, %if.then43, %originalBBpart2143, %originalBB141, %if.end41, %if.then38, %if.end36, %if.then33, %if.end31, %originalBBpart2139, %originalBB124, %if.then28, %if.end26, %originalBBpart2122, %originalBB118, %if.then23, %if.end21, %if.then18, %if.end16, %if.then13, %originalBBpart2, %originalBB, %if.end11, %if.then9, %if.then7, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1301009703, %originalBB261alteredBB ], [ -1719544512, %originalBB257alteredBB ], [ -95957487, %originalBB253alteredBB ], [ 1815832059, %originalBB249alteredBB ], [ 1580754015, %originalBB233alteredBB ], [ 341870166, %originalBB229alteredBB ], [ -1348840971, %originalBB217alteredBB ], [ -1635675817, %originalBB213alteredBB ], [ 1770035602, %originalBB206alteredBB ], [ -241204635, %originalBB196alteredBB ], [ -105674248, %originalBB192alteredBB ], [ -872719748, %originalBB188alteredBB ], [ -574491289, %originalBB184alteredBB ], [ 1442728944, %originalBB169alteredBB ], [ -1844975150, %originalBB165alteredBB ], [ -2080839901, %originalBB161alteredBB ], [ 1963115881, %originalBB145alteredBB ], [ 1090149085, %originalBB141alteredBB ], [ -231377429, %originalBB124alteredBB ], [ 1137418233, %originalBB118alteredBB ], [ 1402787838, %originalBBalteredBB ], [ 982422433, %if.end116 ], [ 1774712098, %if.then113 ], [ %466, %originalBBpart2263 ], [ %465, %originalBB261 ], [ %455, %if.end111 ], [ 1471640071, %originalBBpart2259 ], [ %446, %originalBB257 ], [ %435, %if.then108 ], [ %426, %if.end106 ], [ 66280283, %if.then103 ], [ %422, %originalBBpart2255 ], [ %421, %originalBB253 ], [ %411, %if.end101 ], [ 693400864, %if.then98 ], [ %401, %originalBBpart2251 ], [ %400, %originalBB249 ], [ %390, %if.end96 ], [ 1755136796, %originalBBpart2247 ], [ %381, %originalBB233 ], [ %371, %if.then93 ], [ %362, %originalBBpart2231 ], [ %361, %originalBB229 ], [ %351, %if.end91 ], [ 1158262758, %originalBBpart2227 ], [ %342, %originalBB217 ], [ %331, %if.then88 ], [ %322, %originalBBpart2215 ], [ %321, %originalBB213 ], [ %311, %if.end86 ], [ -683122178, %originalBBpart2211 ], [ %302, %originalBB206 ], [ %292, %if.then83 ], [ %283, %if.end81 ], [ -1452354676, %originalBBpart2204 ], [ %281, %originalBB196 ], [ %270, %if.then78 ], [ %261, %if.end76 ], [ -1165435944, %if.then73 ], [ %258, %if.end71 ], [ -1735316211, %if.then68 ], [ %254, %originalBBpart2194 ], [ %253, %originalBB192 ], [ %243, %if.end66 ], [ -477954474, %if.then63 ], [ %232, %originalBBpart2190 ], [ %231, %originalBB188 ], [ %221, %if.else ], [ 982422433, %originalBBpart2186 ], [ %212, %originalBB184 ], [ %203, %if.end61 ], [ 1419054325, %originalBBpart2182 ], [ %194, %originalBB169 ], [ %183, %if.then58 ], [ %174, %originalBBpart2167 ], [ %173, %originalBB165 ], [ %163, %if.end56 ], [ -1367612699, %if.then53 ], [ %152, %originalBBpart2163 ], [ %151, %originalBB161 ], [ %141, %if.end51 ], [ 1917798808, %originalBBpart2159 ], [ %132, %originalBB145 ], [ %121, %if.then48 ], [ %112, %if.end46 ], [ 1132455557, %if.then43 ], [ %109, %originalBBpart2143 ], [ %108, %originalBB141 ], [ %98, %if.end41 ], [ -1869165847, %if.then38 ], [ %88, %if.end36 ], [ 2000873783, %if.then33 ], [ %84, %if.end31 ], [ 1440734638, %originalBBpart2139 ], [ %82, %originalBB124 ], [ %71, %if.then28 ], [ %62, %if.end26 ], [ 609569186, %originalBBpart2122 ], [ %60, %originalBB118 ], [ %49, %if.then23 ], [ %40, %if.end21 ], [ -209993352, %if.then18 ], [ %37, %if.end16 ], [ 1390202839, %if.then13 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.end11 ], [ 1276362471, %if.then9 ], [ %11, %if.then7 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %if.end ], [ -682163908, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -889768763, i32 -682163908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = and i32 %3, 3
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1140423198, i32 312020913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem3 = srem i32 %6, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4.not, i32 312020913, i32 1188294314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1188294314, i32 977974461
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %10, 2
  %11 = select i1 %cmp8, i32 -1299483993, i32 1276362471
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %13 = add i32 %12, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1402787838, i32 -687126401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %23, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -697225400, i32 -687126401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %33 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1072654397, i32 1390202839
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %35 = add i32 %34, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %36, 4
  %37 = select i1 %cmp17, i32 469535808, i32 -209993352
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %.neg39 = add i32 %38, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg39)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %39, 5
  %40 = select i1 %cmp22, i32 2088019082, i32 609569186
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1137418233, i32 835010283
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = add i32 %50, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1093612566, i32 835010283
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %61, 6
  %62 = select i1 %cmp27, i32 -999152063, i32 1440734638
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -231377429, i32 1414918397
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %73 = add i32 %72, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1607532904, i32 1414918397
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %83, 7
  %84 = select i1 %cmp32, i32 -1211472164, i32 2000873783
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %85, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %87, 8
  %88 = select i1 %cmp37, i32 1584701311, i32 -1869165847
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %.neg38 = add i32 %89, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg38)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1090149085, i32 -1029199286
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %99, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1982355731, i32 -1029199286
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -367927703, i32 1132455557
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %.neg37 = add i32 %110, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg37)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %111, 10
  %112 = select i1 %cmp47, i32 153320798, i32 1917798808
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1963115881, i32 100394889
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = add i32 %122, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 824198405, i32 100394889
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2080839901, i32 1543612659
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %142, 11
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1429561673, i32 1543612659
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %152 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 542103035, i32 -1367612699
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = add i32 %153, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1844975150, i32 1251969517
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %164, 12
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1722519996, i32 1251969517
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %174 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1699800581, i32 1419054325
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1442728944, i32 129879660
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = add i32 %184, 335
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1142652116, i32 129879660
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -574491289, i32 326668239
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 567446944, i32 326668239
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -872719748, i32 1464701953
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %222, 2
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1748373782, i32 1464701953
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %232 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 194486966, i32 -477954474
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = add i32 %233, 31
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -105674248, i32 1140299525
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %244, 3
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1396513560, i32 1140299525
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %254 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 631946710, i32 -1735316211
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = add i32 %255, 59
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %257, 4
  %258 = select i1 %cmp72, i32 -1155754308, i32 -1165435944
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %.neg36 = add i32 %259, 90
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %260, 5
  %261 = select i1 %cmp77, i32 1990077143, i32 -1452354676
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -241204635, i32 -1180253361
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = add i32 %271, 120
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 300569079, i32 -1180253361
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %282, 6
  %283 = select i1 %cmp82, i32 908447770, i32 -683122178
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1770035602, i32 -2098057007
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %.neg35 = add i32 %293, 151
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 613836065, i32 -2098057007
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1635675817, i32 -701976322
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %312, 7
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -642686494, i32 -701976322
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %322 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 347793370, i32 1158262758
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1348840971, i32 -1455447218
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %333 = add i32 %332, 181
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1803941300, i32 -1455447218
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 341870166, i32 1433446559
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %352, 8
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1645761194, i32 1433446559
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %362 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 428621266, i32 1755136796
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1580754015, i32 1591395765
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %.neg34 = add i32 %372, 212
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1761825523, i32 1591395765
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1815832059, i32 -443678061
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %391, 9
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -880941622, i32 -443678061
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %401 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -619653888, i32 693400864
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %.neg33 = add i32 %402, 243
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -95957487, i32 518512940
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %412, 10
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -427365743, i32 518512940
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %422 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -977845304, i32 66280283
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  %424 = add i32 %423, 273
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %425, 11
  %426 = select i1 %cmp107, i32 -1152613509, i32 1471640071
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1719544512, i32 -389859808
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %436 = load i32, i32* %c, align 4
  %437 = add i32 %436, 304
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %437)
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -709171254, i32 -389859808
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1301009703, i32 -26673749
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %456, 12
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1617687513, i32 -26673749
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %466 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -856573665, i32 1774712098
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %468 = add i32 %467, 334
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %468)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %470 = add i32 %469, 121
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %472 = add i32 %471, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %c, align 4
  %474 = add i32 %473, 274
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = add i32 %475, 335
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %476)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %.neg32 = add i32 %477, 120
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg32)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %c, align 4
  %479 = add i32 %478, 151
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %479)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %c, align 4
  %481 = add i32 %480, 181
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %481)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %483 = add i32 %482, 212
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %483)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %.neg = add i32 %484, 304
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
