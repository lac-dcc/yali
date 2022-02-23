; ModuleID = 'build_ollvm/programs/10/507.ll'
source_filename = "source-C-CXX/10/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494367346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494367346, label %first
    i32 815826618, label %lor.lhs.false
    i32 319120788, label %land.lhs.true
    i32 -1797811463, label %if.then
    i32 1040330426, label %originalBB
    i32 -987925384, label %originalBBpart2
    i32 2069959397, label %if.then6
    i32 871788945, label %if.else
    i32 825066789, label %originalBB115
    i32 -1170129708, label %originalBBpart2117
    i32 -1497383064, label %if.then8
    i32 -136487423, label %if.else9
    i32 95740904, label %originalBB119
    i32 1293284724, label %originalBBpart2121
    i32 -1709991323, label %if.then11
    i32 -1566923737, label %if.else13
    i32 -208828579, label %if.then15
    i32 -732954390, label %if.else17
    i32 2100345435, label %if.then19
    i32 -1484039780, label %if.else21
    i32 579357359, label %if.then23
    i32 -1010513689, label %if.else25
    i32 -795009660, label %originalBB123
    i32 -1528681488, label %originalBBpart2125
    i32 -571929065, label %if.then27
    i32 -1793872173, label %originalBB127
    i32 -655680370, label %originalBBpart2138
    i32 1323491187, label %if.else29
    i32 -28818568, label %originalBB140
    i32 -1802532823, label %originalBBpart2142
    i32 1916219860, label %if.then31
    i32 622032469, label %if.else33
    i32 -1716918751, label %originalBB144
    i32 348930301, label %originalBBpart2146
    i32 562778141, label %if.then35
    i32 1037194093, label %originalBB148
    i32 44006605, label %originalBBpart2153
    i32 -703591960, label %if.else37
    i32 714033729, label %if.then39
    i32 2082625544, label %if.else41
    i32 1574642624, label %if.then43
    i32 366513051, label %originalBB155
    i32 1970848274, label %originalBBpart2165
    i32 95550419, label %if.else45
    i32 -1503398005, label %if.end
    i32 1522629366, label %if.end47
    i32 2058774240, label %originalBB167
    i32 515068652, label %originalBBpart2169
    i32 1066256623, label %if.end48
    i32 1849118192, label %originalBB171
    i32 1005095310, label %originalBBpart2173
    i32 -679175420, label %if.end49
    i32 1468284911, label %originalBB175
    i32 67541494, label %originalBBpart2177
    i32 1671253461, label %if.end50
    i32 17486131, label %if.end51
    i32 1819445207, label %originalBB179
    i32 -1002505331, label %originalBBpart2181
    i32 -1071958529, label %if.end52
    i32 88684006, label %originalBB183
    i32 618634938, label %originalBBpart2185
    i32 2115047825, label %if.end53
    i32 -1445602209, label %if.end54
    i32 -1061172875, label %if.end55
    i32 -179828879, label %if.end56
    i32 147262789, label %if.else57
    i32 -1733894262, label %if.then59
    i32 -1909165013, label %if.else60
    i32 1370716787, label %if.then62
    i32 2123132777, label %originalBB187
    i32 750509359, label %originalBBpart2202
    i32 179810094, label %if.else64
    i32 -877434875, label %if.then66
    i32 1252644257, label %originalBB204
    i32 -650947854, label %originalBBpart2215
    i32 1277652278, label %if.else68
    i32 -1901612527, label %if.then70
    i32 671039173, label %if.else72
    i32 -885842226, label %originalBB217
    i32 -145680405, label %originalBBpart2219
    i32 289732522, label %if.then74
    i32 1141116698, label %originalBB221
    i32 1796040325, label %originalBBpart2231
    i32 2017725817, label %if.else76
    i32 -908955776, label %if.then78
    i32 1795818650, label %if.else80
    i32 2107447127, label %if.then82
    i32 -1214298040, label %if.else84
    i32 -876832453, label %if.then86
    i32 -248567074, label %if.else88
    i32 -1561699620, label %if.then90
    i32 -459797256, label %if.else92
    i32 891241447, label %if.then94
    i32 -200585839, label %if.else96
    i32 1014715191, label %originalBB233
    i32 1716620129, label %originalBBpart2235
    i32 226062741, label %if.then98
    i32 1735350882, label %originalBB237
    i32 1543771497, label %originalBBpart2247
    i32 -1222612184, label %if.else100
    i32 -970352118, label %originalBB249
    i32 -1034949063, label %originalBBpart2259
    i32 -1178962197, label %if.end102
    i32 1161912149, label %if.end103
    i32 793094424, label %if.end104
    i32 629619124, label %originalBB261
    i32 83165972, label %originalBBpart2263
    i32 -460301367, label %if.end105
    i32 -1149320570, label %originalBB265
    i32 95188059, label %originalBBpart2267
    i32 223694015, label %if.end106
    i32 504188988, label %originalBB269
    i32 -1023056913, label %originalBBpart2271
    i32 633950525, label %if.end107
    i32 -650577919, label %if.end108
    i32 1862554583, label %if.end109
    i32 -1477643983, label %originalBB273
    i32 1901778683, label %originalBBpart2275
    i32 -201730647, label %if.end110
    i32 1784196920, label %if.end111
    i32 -1580787640, label %if.end112
    i32 -710231358, label %if.end113
    i32 439857105, label %originalBB277
    i32 -1938383220, label %originalBBpart2279
    i32 1979543922, label %originalBBalteredBB
    i32 834947066, label %originalBB115alteredBB
    i32 -1770811229, label %originalBB119alteredBB
    i32 2111318535, label %originalBB123alteredBB
    i32 -809287447, label %originalBB127alteredBB
    i32 1855972798, label %originalBB140alteredBB
    i32 -1988576152, label %originalBB144alteredBB
    i32 1453448044, label %originalBB148alteredBB
    i32 1016768502, label %originalBB155alteredBB
    i32 -114237861, label %originalBB167alteredBB
    i32 -930234937, label %originalBB171alteredBB
    i32 1306956180, label %originalBB175alteredBB
    i32 -586969029, label %originalBB179alteredBB
    i32 1961317749, label %originalBB183alteredBB
    i32 -1903431257, label %originalBB187alteredBB
    i32 1724257988, label %originalBB204alteredBB
    i32 853563005, label %originalBB217alteredBB
    i32 283811763, label %originalBB221alteredBB
    i32 -925368911, label %originalBB233alteredBB
    i32 -203941015, label %originalBB237alteredBB
    i32 -1692556541, label %originalBB249alteredBB
    i32 -1628265919, label %originalBB261alteredBB
    i32 42966361, label %originalBB265alteredBB
    i32 -1606998052, label %originalBB269alteredBB
    i32 -2008493202, label %originalBB273alteredBB
    i32 585388901, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB277, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2275, %originalBB273, %if.end109, %if.end108, %if.end107, %originalBBpart2271, %originalBB269, %if.end106, %originalBBpart2267, %originalBB265, %if.end105, %originalBBpart2263, %originalBB261, %if.end104, %if.end103, %if.end102, %originalBBpart2259, %originalBB249, %if.else100, %originalBBpart2247, %originalBB237, %if.then98, %originalBBpart2235, %originalBB233, %if.else96, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %if.then78, %if.else76, %originalBBpart2231, %originalBB221, %if.then74, %originalBBpart2219, %originalBB217, %if.else72, %if.then70, %if.else68, %originalBBpart2215, %originalBB204, %if.then66, %if.else64, %originalBBpart2202, %originalBB187, %if.then62, %if.else60, %if.then59, %if.else57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart2185, %originalBB183, %if.end52, %originalBBpart2181, %originalBB179, %if.end51, %if.end50, %originalBBpart2177, %originalBB175, %if.end49, %originalBBpart2173, %originalBB171, %if.end48, %originalBBpart2169, %originalBB167, %if.end47, %if.end, %if.else45, %originalBBpart2165, %originalBB155, %if.then43, %if.else41, %if.then39, %if.else37, %originalBBpart2153, %originalBB148, %if.then35, %originalBBpart2146, %originalBB144, %if.else33, %if.then31, %originalBBpart2142, %originalBB140, %if.else29, %originalBBpart2138, %originalBB127, %if.then27, %originalBBpart2125, %originalBB123, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %if.then15, %if.else13, %if.then11, %originalBBpart2121, %originalBB119, %if.else9, %if.then8, %originalBBpart2117, %originalBB115, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB277alteredBB ], [ %n.0, %originalBB273alteredBB ], [ %n.0, %originalBB269alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %572, %originalBB249alteredBB ], [ %570, %originalBB237alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %568, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %566, %originalBB204alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %563, %originalBB155alteredBB ], [ %561, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %559, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB277 ], [ %n.0, %if.end113 ], [ %n.0, %if.end112 ], [ %n.0, %if.end111 ], [ %n.0, %if.end110 ], [ %n.0, %originalBBpart2275 ], [ %n.0, %originalBB273 ], [ %n.0, %if.end109 ], [ %n.0, %if.end108 ], [ %n.0, %if.end107 ], [ %n.0, %originalBBpart2271 ], [ %n.0, %originalBB269 ], [ %n.0, %if.end106 ], [ %n.0, %originalBBpart2267 ], [ %n.0, %originalBB265 ], [ %n.0, %if.end105 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB261 ], [ %n.0, %if.end104 ], [ %n.0, %if.end103 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2259 ], [ %458, %originalBB249 ], [ %n.0, %if.else100 ], [ %n.0, %originalBBpart2247 ], [ %438, %originalBB237 ], [ %n.0, %if.then98 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB233 ], [ %n.0, %if.else96 ], [ %407, %if.then94 ], [ %n.0, %if.else92 ], [ %403, %if.then90 ], [ %n.0, %if.else88 ], [ %.neg2, %if.then86 ], [ %n.0, %if.else84 ], [ %396, %if.then82 ], [ %n.0, %if.else80 ], [ %.neg3, %if.then78 ], [ %n.0, %if.else76 ], [ %n.0, %originalBBpart2231 ], [ %380, %originalBB221 ], [ %n.0, %if.then74 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %if.else72 ], [ %349, %if.then70 ], [ %n.0, %if.else68 ], [ %n.0, %originalBBpart2215 ], [ %336, %originalBB204 ], [ %n.0, %if.then66 ], [ %n.0, %if.else64 ], [ %n.0, %originalBBpart2202 ], [ %314, %originalBB187 ], [ %n.0, %if.then62 ], [ %n.0, %if.else60 ], [ %301, %if.then59 ], [ %n.0, %if.else57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %if.end51 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %if.end47 ], [ %n.0, %if.end ], [ %208, %if.else45 ], [ %n.0, %originalBBpart2165 ], [ %197, %originalBB155 ], [ %n.0, %if.then43 ], [ %n.0, %if.else41 ], [ %184, %if.then39 ], [ %n.0, %if.else37 ], [ %n.0, %originalBBpart2153 ], [ %171, %originalBB148 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.else33 ], [ %140, %if.then31 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.else29 ], [ %n.0, %originalBBpart2138 ], [ %.neg4, %originalBB127 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else25 ], [ %.neg5, %if.then23 ], [ %n.0, %if.else21 ], [ %76, %if.then19 ], [ %n.0, %if.else17 ], [ %72, %if.then15 ], [ %n.0, %if.else13 ], [ %.neg6, %if.then11 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.else9 ], [ %.neg7, %if.then8 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.else ], [ %26, %if.then6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 439857105, %originalBB277alteredBB ], [ -1477643983, %originalBB273alteredBB ], [ 504188988, %originalBB269alteredBB ], [ -1149320570, %originalBB265alteredBB ], [ 629619124, %originalBB261alteredBB ], [ -970352118, %originalBB249alteredBB ], [ 1735350882, %originalBB237alteredBB ], [ 1014715191, %originalBB233alteredBB ], [ 1141116698, %originalBB221alteredBB ], [ -885842226, %originalBB217alteredBB ], [ 1252644257, %originalBB204alteredBB ], [ 2123132777, %originalBB187alteredBB ], [ 88684006, %originalBB183alteredBB ], [ 1819445207, %originalBB179alteredBB ], [ 1468284911, %originalBB175alteredBB ], [ 1849118192, %originalBB171alteredBB ], [ 2058774240, %originalBB167alteredBB ], [ 366513051, %originalBB155alteredBB ], [ 1037194093, %originalBB148alteredBB ], [ -1716918751, %originalBB144alteredBB ], [ -28818568, %originalBB140alteredBB ], [ -1793872173, %originalBB127alteredBB ], [ -795009660, %originalBB123alteredBB ], [ 95740904, %originalBB119alteredBB ], [ 825066789, %originalBB115alteredBB ], [ 1040330426, %originalBBalteredBB ], [ %557, %originalBB277 ], [ %548, %if.end113 ], [ -710231358, %if.end112 ], [ -1580787640, %if.end111 ], [ 1784196920, %if.end110 ], [ -201730647, %originalBBpart2275 ], [ %539, %originalBB273 ], [ %530, %if.end109 ], [ 1862554583, %if.end108 ], [ -650577919, %if.end107 ], [ 633950525, %originalBBpart2271 ], [ %521, %originalBB269 ], [ %512, %if.end106 ], [ 223694015, %originalBBpart2267 ], [ %503, %originalBB265 ], [ %494, %if.end105 ], [ -460301367, %originalBBpart2263 ], [ %485, %originalBB261 ], [ %476, %if.end104 ], [ 793094424, %if.end103 ], [ 1161912149, %if.end102 ], [ -1178962197, %originalBBpart2259 ], [ %467, %originalBB249 ], [ %456, %if.else100 ], [ -1178962197, %originalBBpart2247 ], [ %447, %originalBB237 ], [ %436, %if.then98 ], [ %427, %originalBBpart2235 ], [ %426, %originalBB233 ], [ %416, %if.else96 ], [ 1161912149, %if.then94 ], [ %405, %if.else92 ], [ 793094424, %if.then90 ], [ %401, %if.else88 ], [ -460301367, %if.then86 ], [ %398, %if.else84 ], [ 223694015, %if.then82 ], [ %394, %if.else80 ], [ 633950525, %if.then78 ], [ %391, %if.else76 ], [ -650577919, %originalBBpart2231 ], [ %389, %originalBB221 ], [ %378, %if.then74 ], [ %369, %originalBBpart2219 ], [ %368, %originalBB217 ], [ %358, %if.else72 ], [ 1862554583, %if.then70 ], [ %347, %if.else68 ], [ -201730647, %originalBBpart2215 ], [ %345, %originalBB204 ], [ %334, %if.then66 ], [ %325, %if.else64 ], [ 1784196920, %originalBBpart2202 ], [ %323, %originalBB187 ], [ %312, %if.then62 ], [ %303, %if.else60 ], [ -1580787640, %if.then59 ], [ %300, %if.else57 ], [ -710231358, %if.end56 ], [ -179828879, %if.end55 ], [ -1061172875, %if.end54 ], [ -1445602209, %if.end53 ], [ 2115047825, %originalBBpart2185 ], [ %298, %originalBB183 ], [ %289, %if.end52 ], [ -1071958529, %originalBBpart2181 ], [ %280, %originalBB179 ], [ %271, %if.end51 ], [ 17486131, %if.end50 ], [ 1671253461, %originalBBpart2177 ], [ %262, %originalBB175 ], [ %253, %if.end49 ], [ -679175420, %originalBBpart2173 ], [ %244, %originalBB171 ], [ %235, %if.end48 ], [ 1066256623, %originalBBpart2169 ], [ %226, %originalBB167 ], [ %217, %if.end47 ], [ 1522629366, %if.end ], [ -1503398005, %if.else45 ], [ -1503398005, %originalBBpart2165 ], [ %206, %originalBB155 ], [ %195, %if.then43 ], [ %186, %if.else41 ], [ 1522629366, %if.then39 ], [ %182, %if.else37 ], [ 1066256623, %originalBBpart2153 ], [ %180, %originalBB148 ], [ %169, %if.then35 ], [ %160, %originalBBpart2146 ], [ %159, %originalBB144 ], [ %149, %if.else33 ], [ -679175420, %if.then31 ], [ %138, %originalBBpart2142 ], [ %137, %originalBB140 ], [ %127, %if.else29 ], [ 1671253461, %originalBBpart2138 ], [ %118, %originalBB127 ], [ %108, %if.then27 ], [ %99, %originalBBpart2125 ], [ %98, %originalBB123 ], [ %88, %if.else25 ], [ 17486131, %if.then23 ], [ %78, %if.else21 ], [ -1071958529, %if.then19 ], [ %74, %if.else17 ], [ 2115047825, %if.then15 ], [ %70, %if.else13 ], [ -1445602209, %if.then11 ], [ %67, %originalBBpart2121 ], [ %66, %originalBB119 ], [ %56, %if.else9 ], [ -1061172875, %if.then8 ], [ %46, %originalBBpart2117 ], [ %45, %originalBB115 ], [ %35, %if.else ], [ -179828879, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 815826618, i32 -1797811463
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 319120788, i32 147262789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4.not, i32 147262789, i32 -1797811463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1040330426, i32 1979543922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %15, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -987925384, i32 1979543922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2069959397, i32 871788945
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 825066789, i32 834947066
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %36, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1170129708, i32 834947066
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1497383064, i32 -136487423
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %.neg7 = add i32 %47, 31
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 95740904, i32 -1770811229
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %57, 4
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1293284724, i32 -1770811229
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1709991323, i32 -1566923737
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %.neg6 = add i32 %68, 59
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %69, 5
  %70 = select i1 %cmp14, i32 -208828579, i32 -732954390
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %71, 90
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %73, 6
  %74 = select i1 %cmp18, i32 2100345435, i32 -1484039780
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = add i32 %75, 120
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %77, 7
  %78 = select i1 %cmp22, i32 579357359, i32 -1010513689
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %.neg5 = add i32 %79, 151
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -795009660, i32 2111318535
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %89, 8
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1528681488, i32 2111318535
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -571929065, i32 1323491187
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1793872173, i32 -809287447
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %.neg4 = add i32 %109, 181
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -655680370, i32 -809287447
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -28818568, i32 1855972798
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %128, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1802532823, i32 1855972798
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %138 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1916219860, i32 622032469
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = add i32 %139, 212
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1716918751, i32 -1988576152
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %150, 10
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 348930301, i32 -1988576152
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 562778141, i32 -703591960
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1037194093, i32 1453448044
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = add i32 %170, 243
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 44006605, i32 1453448044
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %181, 11
  %182 = select i1 %cmp38, i32 714033729, i32 2082625544
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = add i32 %183, 273
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp42 = icmp slt i32 %185, 12
  %186 = select i1 %cmp42, i32 1574642624, i32 95550419
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 366513051, i32 1016768502
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = add i32 %196, 304
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1970848274, i32 1016768502
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = add i32 %207, 334
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2058774240, i32 -114237861
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 515068652, i32 -114237861
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1849118192, i32 -930234937
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1005095310, i32 -930234937
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1468284911, i32 1306956180
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 67541494, i32 1306956180
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1819445207, i32 -586969029
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1002505331, i32 -586969029
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 88684006, i32 1961317749
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 618634938, i32 1961317749
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp58 = icmp slt i32 %299, 2
  %300 = select i1 %cmp58, i32 -1733894262, i32 -1909165013
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %302, 3
  %303 = select i1 %cmp61, i32 1370716787, i32 179810094
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2123132777, i32 -1903431257
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = add i32 %313, 31
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 750509359, i32 -1903431257
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp65 = icmp slt i32 %324, 4
  %325 = select i1 %cmp65, i32 -877434875, i32 1277652278
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1252644257, i32 1724257988
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = add i32 %335, 60
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -650947854, i32 1724257988
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %346, 5
  %347 = select i1 %cmp69, i32 -1901612527, i32 671039173
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = add i32 %348, 91
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -885842226, i32 853563005
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %cmp73 = icmp slt i32 %359, 6
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -145680405, i32 853563005
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %369 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 289732522, i32 2017725817
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1141116698, i32 283811763
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %380 = add i32 %379, 121
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1796040325, i32 283811763
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp77 = icmp slt i32 %390, 7
  %391 = select i1 %cmp77, i32 -908955776, i32 1795818650
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %.neg3 = add i32 %392, 152
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp81 = icmp slt i32 %393, 8
  %394 = select i1 %cmp81, i32 2107447127, i32 -1214298040
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %396 = add i32 %395, 182
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %397, 9
  %398 = select i1 %cmp85, i32 -876832453, i32 -248567074
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %.neg2 = add i32 %399, 213
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %cmp89 = icmp slt i32 %400, 10
  %401 = select i1 %cmp89, i32 -1561699620, i32 -459797256
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = add i32 %402, 244
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp93 = icmp slt i32 %404, 11
  %405 = select i1 %cmp93, i32 891241447, i32 -200585839
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = add i32 %406, 274
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1014715191, i32 -925368911
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %cmp97 = icmp slt i32 %417, 12
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1716620129, i32 -925368911
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %427 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 226062741, i32 -1222612184
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1735350882, i32 -203941015
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = add i32 %437, 305
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1543771497, i32 -203941015
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -970352118, i32 -1692556541
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %458 = add i32 %457, 335
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1034949063, i32 -1692556541
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 629619124, i32 -1628265919
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 83165972, i32 -1628265919
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1149320570, i32 42966361
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 95188059, i32 42966361
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 504188988, i32 -1606998052
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1023056913, i32 -1606998052
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1477643983, i32 -2008493202
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1901778683, i32 -2008493202
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 439857105, i32 585388901
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -1938383220, i32 585388901
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %c, align 4
  %559 = add i32 %558, 181
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = add i32 %560, 243
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %c, align 4
  %563 = add i32 %562, 304
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %.neg = add i32 %564, 31
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %566 = add i32 %565, 60
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %c, align 4
  %568 = add i32 %567, 121
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %c, align 4
  %570 = add i32 %569, 305
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %572 = add i32 %571, 335
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
