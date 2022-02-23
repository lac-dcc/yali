; ModuleID = 'build_ollvm/programs/1/1228.ll'
source_filename = "source-C-CXX/1/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  %nam = alloca [100 x [100 x i8]], align 16
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743068528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743068528, label %for.cond
    i32 17716641, label %originalBB
    i32 99566872, label %originalBBpart2
    i32 1858974740, label %for.body
    i32 -1751391081, label %for.inc
    i32 1588311089, label %for.end
    i32 546452721, label %originalBB136
    i32 -107836953, label %originalBBpart2138
    i32 -2097974767, label %for.cond5
    i32 1070332812, label %for.body8
    i32 619300050, label %for.inc14
    i32 -1584123440, label %for.end16
    i32 1714048697, label %while.cond
    i32 852501138, label %while.body
    i32 2089840717, label %originalBB140
    i32 609958368, label %originalBBpart2145
    i32 597419695, label %while.end
    i32 794585254, label %for.cond28
    i32 717417853, label %for.body31
    i32 -1422976434, label %originalBB147
    i32 -1924888633, label %originalBBpart2149
    i32 570691962, label %for.cond32
    i32 -306334966, label %for.body35
    i32 2046568130, label %for.cond36
    i32 -1892691590, label %for.body44
    i32 -521876681, label %originalBB151
    i32 -1016296428, label %originalBBpart2153
    i32 749511295, label %if.then
    i32 1583629370, label %originalBB155
    i32 -2143391917, label %originalBBpart2163
    i32 1307132514, label %if.end
    i32 -328179400, label %for.inc58
    i32 -1003696492, label %for.end60
    i32 -1369028154, label %for.inc61
    i32 1870113599, label %originalBB165
    i32 -1218572240, label %originalBBpart2175
    i32 -903930781, label %for.end63
    i32 -1077003520, label %for.inc64
    i32 180670241, label %originalBB177
    i32 -1252694156, label %originalBBpart2185
    i32 -1725457516, label %for.end66
    i32 778971217, label %originalBB187
    i32 398766688, label %originalBBpart2189
    i32 -554562578, label %for.cond68
    i32 -393295569, label %for.body71
    i32 1175393724, label %originalBB191
    i32 1753888620, label %originalBBpart2193
    i32 1918393722, label %if.then76
    i32 1867691613, label %if.end79
    i32 757811751, label %for.inc80
    i32 -302798518, label %for.end82
    i32 14042843, label %originalBB195
    i32 -91087552, label %originalBBpart2197
    i32 2038622247, label %for.cond83
    i32 499611679, label %for.body86
    i32 -419913400, label %if.then91
    i32 -1811335973, label %if.end98
    i32 -1912667342, label %for.inc99
    i32 809037500, label %for.end101
    i32 -1181666797, label %originalBB199
    i32 1717642343, label %originalBBpart2201
    i32 566059805, label %for.cond102
    i32 932237014, label %originalBB203
    i32 550763851, label %originalBBpart2205
    i32 -1368779643, label %for.body105
    i32 -1147480817, label %for.cond106
    i32 1415101903, label %originalBB207
    i32 -1959070726, label %originalBBpart2209
    i32 -188166406, label %for.body114
    i32 -1565387432, label %if.then125
    i32 -12681499, label %if.end128
    i32 -1692114651, label %for.inc129
    i32 11453104, label %for.end131
    i32 1143342967, label %for.inc133
    i32 -1571341854, label %for.end135
    i32 944591242, label %originalBBalteredBB
    i32 80986344, label %originalBB136alteredBB
    i32 -1009063987, label %originalBB140alteredBB
    i32 410968031, label %originalBB147alteredBB
    i32 744842134, label %originalBB151alteredBB
    i32 596438324, label %originalBB155alteredBB
    i32 -1916376395, label %originalBB165alteredBB
    i32 -1000497897, label %originalBB177alteredBB
    i32 -622435304, label %originalBB187alteredBB
    i32 811107957, label %originalBB191alteredBB
    i32 -1612164225, label %originalBB195alteredBB
    i32 -412343453, label %originalBB199alteredBB
    i32 140396907, label %originalBB203alteredBB
    i32 1104092624, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.end131, %for.inc129, %if.end128, %if.then125, %for.body114, %originalBBpart2209, %originalBB207, %for.cond106, %for.body105, %originalBBpart2205, %originalBB203, %for.cond102, %originalBBpart2201, %originalBB199, %for.end101, %for.inc99, %if.end98, %if.then91, %for.body86, %for.cond83, %originalBBpart2197, %originalBB195, %for.end82, %for.inc80, %if.end79, %if.then76, %originalBBpart2193, %originalBB191, %for.body71, %for.cond68, %originalBBpart2189, %originalBB187, %for.end66, %originalBBpart2185, %originalBB177, %for.inc64, %for.end63, %originalBBpart2175, %originalBB165, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2163, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body44, %for.cond36, %for.body35, %for.cond32, %originalBBpart2149, %originalBB147, %for.body31, %for.cond28, %while.end, %originalBBpart2145, %originalBB140, %while.body, %while.cond, %for.end16, %for.inc14, %for.body8, %for.cond5, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB207alteredBB ], [ %p1.0, %originalBB203alteredBB ], [ %head.0, %originalBB199alteredBB ], [ %p1.0, %originalBB195alteredBB ], [ %p1.0, %originalBB191alteredBB ], [ %p1.0, %originalBB187alteredBB ], [ %p1.0, %originalBB177alteredBB ], [ %p1.0, %originalBB165alteredBB ], [ %p1.0, %originalBB155alteredBB ], [ %p1.0, %originalBB151alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ %298, %originalBB140alteredBB ], [ %296, %originalBB136alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc133 ], [ %294, %for.end131 ], [ %p1.0, %for.inc129 ], [ %p1.0, %if.end128 ], [ %p1.0, %if.then125 ], [ %p1.0, %for.body114 ], [ %p1.0, %originalBBpart2209 ], [ %p1.0, %originalBB207 ], [ %p1.0, %for.cond106 ], [ %p1.0, %for.body105 ], [ %p1.0, %originalBBpart2205 ], [ %p1.0, %originalBB203 ], [ %p1.0, %for.cond102 ], [ %p1.0, %originalBBpart2201 ], [ %head.0, %originalBB199 ], [ %p1.0, %for.end101 ], [ %p1.0, %for.inc99 ], [ %p1.0, %if.end98 ], [ %p1.0, %if.then91 ], [ %p1.0, %for.body86 ], [ %p1.0, %for.cond83 ], [ %p1.0, %originalBBpart2197 ], [ %p1.0, %originalBB195 ], [ %p1.0, %for.end82 ], [ %p1.0, %for.inc80 ], [ %p1.0, %if.end79 ], [ %p1.0, %if.then76 ], [ %p1.0, %originalBBpart2193 ], [ %p1.0, %originalBB191 ], [ %p1.0, %for.body71 ], [ %p1.0, %for.cond68 ], [ %p1.0, %originalBBpart2189 ], [ %p1.0, %originalBB187 ], [ %p1.0, %for.end66 ], [ %p1.0, %originalBBpart2185 ], [ %p1.0, %originalBB177 ], [ %p1.0, %for.inc64 ], [ %p1.0, %for.end63 ], [ %p1.0, %originalBBpart2175 ], [ %p1.0, %originalBB165 ], [ %p1.0, %for.inc61 ], [ %p1.0, %for.end60 ], [ %p1.0, %for.inc58 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2163 ], [ %p1.0, %originalBB155 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2153 ], [ %p1.0, %originalBB151 ], [ %p1.0, %for.body44 ], [ %p1.0, %for.cond36 ], [ %p1.0, %for.body35 ], [ %p1.0, %for.cond32 ], [ %p1.0, %originalBBpart2149 ], [ %p1.0, %originalBB147 ], [ %p1.0, %for.body31 ], [ %p1.0, %for.cond28 ], [ %head.0, %while.end ], [ %p1.0, %originalBBpart2145 ], [ %55, %originalBB140 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %head.0, %for.end16 ], [ %p1.0, %for.inc14 ], [ %41, %for.body8 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart2138 ], [ %29, %originalBB136 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB207alteredBB ], [ %p2.0, %originalBB203alteredBB ], [ %p2.0, %originalBB199alteredBB ], [ %p2.0, %originalBB195alteredBB ], [ %p2.0, %originalBB191alteredBB ], [ %p2.0, %originalBB187alteredBB ], [ %p2.0, %originalBB177alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBB155alteredBB ], [ %p2.0, %originalBB151alteredBB ], [ %p2.0, %originalBB147alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %296, %originalBB136alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc133 ], [ %p2.0, %for.end131 ], [ %p2.0, %for.inc129 ], [ %p2.0, %if.end128 ], [ %p2.0, %if.then125 ], [ %p2.0, %for.body114 ], [ %p2.0, %originalBBpart2209 ], [ %p2.0, %originalBB207 ], [ %p2.0, %for.cond106 ], [ %p2.0, %for.body105 ], [ %p2.0, %originalBBpart2205 ], [ %p2.0, %originalBB203 ], [ %p2.0, %for.cond102 ], [ %p2.0, %originalBBpart2201 ], [ %p2.0, %originalBB199 ], [ %p2.0, %for.end101 ], [ %p2.0, %for.inc99 ], [ %p2.0, %if.end98 ], [ %p2.0, %if.then91 ], [ %p2.0, %for.body86 ], [ %p2.0, %for.cond83 ], [ %p2.0, %originalBBpart2197 ], [ %p2.0, %originalBB195 ], [ %p2.0, %for.end82 ], [ %p2.0, %for.inc80 ], [ %p2.0, %if.end79 ], [ %p2.0, %if.then76 ], [ %p2.0, %originalBBpart2193 ], [ %p2.0, %originalBB191 ], [ %p2.0, %for.body71 ], [ %p2.0, %for.cond68 ], [ %p2.0, %originalBBpart2189 ], [ %p2.0, %originalBB187 ], [ %p2.0, %for.end66 ], [ %p2.0, %originalBBpart2185 ], [ %p2.0, %originalBB177 ], [ %p2.0, %for.inc64 ], [ %p2.0, %for.end63 ], [ %p2.0, %originalBBpart2175 ], [ %p2.0, %originalBB165 ], [ %p2.0, %for.inc61 ], [ %p2.0, %for.end60 ], [ %p2.0, %for.inc58 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2163 ], [ %p2.0, %originalBB155 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2153 ], [ %p2.0, %originalBB151 ], [ %p2.0, %for.body44 ], [ %p2.0, %for.cond36 ], [ %p2.0, %for.body35 ], [ %p2.0, %for.cond32 ], [ %p2.0, %originalBBpart2149 ], [ %p2.0, %originalBB147 ], [ %p2.0, %for.body31 ], [ %p2.0, %for.cond28 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2145 ], [ %p2.0, %originalBB140 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %for.end16 ], [ %p2.0, %for.inc14 ], [ %41, %for.body8 ], [ %p2.0, %for.cond5 ], [ %p2.0, %originalBBpart2138 ], [ %29, %originalBB136 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB207alteredBB ], [ %head.0, %originalBB203alteredBB ], [ %head.0, %originalBB199alteredBB ], [ %head.0, %originalBB195alteredBB ], [ %head.0, %originalBB191alteredBB ], [ %head.0, %originalBB187alteredBB ], [ %head.0, %originalBB177alteredBB ], [ %head.0, %originalBB165alteredBB ], [ %head.0, %originalBB155alteredBB ], [ %head.0, %originalBB151alteredBB ], [ %head.0, %originalBB147alteredBB ], [ %head.0, %originalBB140alteredBB ], [ %296, %originalBB136alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc133 ], [ %head.0, %for.end131 ], [ %head.0, %for.inc129 ], [ %head.0, %if.end128 ], [ %head.0, %if.then125 ], [ %head.0, %for.body114 ], [ %head.0, %originalBBpart2209 ], [ %head.0, %originalBB207 ], [ %head.0, %for.cond106 ], [ %head.0, %for.body105 ], [ %head.0, %originalBBpart2205 ], [ %head.0, %originalBB203 ], [ %head.0, %for.cond102 ], [ %head.0, %originalBBpart2201 ], [ %head.0, %originalBB199 ], [ %head.0, %for.end101 ], [ %head.0, %for.inc99 ], [ %head.0, %if.end98 ], [ %head.0, %if.then91 ], [ %head.0, %for.body86 ], [ %head.0, %for.cond83 ], [ %head.0, %originalBBpart2197 ], [ %head.0, %originalBB195 ], [ %head.0, %for.end82 ], [ %head.0, %for.inc80 ], [ %head.0, %if.end79 ], [ %head.0, %if.then76 ], [ %head.0, %originalBBpart2193 ], [ %head.0, %originalBB191 ], [ %head.0, %for.body71 ], [ %head.0, %for.cond68 ], [ %head.0, %originalBBpart2189 ], [ %head.0, %originalBB187 ], [ %head.0, %for.end66 ], [ %head.0, %originalBBpart2185 ], [ %head.0, %originalBB177 ], [ %head.0, %for.inc64 ], [ %head.0, %for.end63 ], [ %head.0, %originalBBpart2175 ], [ %head.0, %originalBB165 ], [ %head.0, %for.inc61 ], [ %head.0, %for.end60 ], [ %head.0, %for.inc58 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2163 ], [ %head.0, %originalBB155 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2153 ], [ %head.0, %originalBB151 ], [ %head.0, %for.body44 ], [ %head.0, %for.cond36 ], [ %head.0, %for.body35 ], [ %head.0, %for.cond32 ], [ %head.0, %originalBBpart2149 ], [ %head.0, %originalBB147 ], [ %head.0, %for.body31 ], [ %head.0, %for.cond28 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2145 ], [ %head.0, %originalBB140 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.end16 ], [ %head.0, %for.inc14 ], [ %head.0, %for.body8 ], [ %head.0, %for.cond5 ], [ %head.0, %originalBBpart2138 ], [ %29, %originalBB136 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %301, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %297, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %295, %for.inc133 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then125 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.end101 ], [ %.neg69, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end82 ], [ %208, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2175 ], [ %138, %originalBB165 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2145 ], [ %54, %originalBB140 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end16 ], [ %43, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %i.0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %for.end131 ], [ %.neg, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then125 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond106 ], [ 0, %for.body105 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then91 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg70, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB140 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %303, %originalBB187alteredBB ], [ %302, %originalBB177alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc133 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then125 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond106 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then91 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %207, %if.then76 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2189 ], [ %176, %originalBB187 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2185 ], [ %157, %originalBB177 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ 0, %while.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB140 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc133 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %if.end128 ], [ %m.0, %if.then125 ], [ %m.0, %for.body114 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond106 ], [ %m.0, %for.body105 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %i.0, %if.then91 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond83 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB140 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415101903, %originalBB207alteredBB ], [ 932237014, %originalBB203alteredBB ], [ -1181666797, %originalBB199alteredBB ], [ 14042843, %originalBB195alteredBB ], [ 1175393724, %originalBB191alteredBB ], [ 778971217, %originalBB187alteredBB ], [ 180670241, %originalBB177alteredBB ], [ 1870113599, %originalBB165alteredBB ], [ 1583629370, %originalBB155alteredBB ], [ -521876681, %originalBB151alteredBB ], [ -1422976434, %originalBB147alteredBB ], [ 2089840717, %originalBB140alteredBB ], [ 546452721, %originalBB136alteredBB ], [ 17716641, %originalBBalteredBB ], [ 566059805, %for.inc133 ], [ 1143342967, %for.end131 ], [ -1147480817, %for.inc129 ], [ -1692114651, %if.end128 ], [ -12681499, %if.then125 ], [ %292, %for.body114 ], [ %289, %originalBBpart2209 ], [ %288, %originalBB207 ], [ %278, %for.cond106 ], [ -1147480817, %for.body105 ], [ %269, %originalBBpart2205 ], [ %268, %originalBB203 ], [ %258, %for.cond102 ], [ 566059805, %originalBBpart2201 ], [ %249, %originalBB199 ], [ %240, %for.end101 ], [ 2038622247, %for.inc99 ], [ -1912667342, %if.end98 ], [ 809037500, %if.then91 ], [ %229, %for.body86 ], [ %227, %for.cond83 ], [ 2038622247, %originalBBpart2197 ], [ %226, %originalBB195 ], [ %217, %for.end82 ], [ -554562578, %for.inc80 ], [ 757811751, %if.end79 ], [ 1867691613, %if.then76 ], [ %206, %originalBBpart2193 ], [ %205, %originalBB191 ], [ %195, %for.body71 ], [ %186, %for.cond68 ], [ -554562578, %originalBBpart2189 ], [ %185, %originalBB187 ], [ %175, %for.end66 ], [ 794585254, %originalBBpart2185 ], [ %166, %originalBB177 ], [ %156, %for.inc64 ], [ -1077003520, %for.end63 ], [ 570691962, %originalBBpart2175 ], [ %147, %originalBB165 ], [ %137, %for.inc61 ], [ -1369028154, %for.end60 ], [ 2046568130, %for.inc58 ], [ -328179400, %if.end ], [ 1307132514, %originalBBpart2163 ], [ %128, %originalBB155 ], [ %117, %if.then ], [ %108, %originalBBpart2153 ], [ %107, %originalBB151 ], [ %96, %for.body44 ], [ %87, %for.cond36 ], [ 2046568130, %for.body35 ], [ %85, %for.cond32 ], [ 570691962, %originalBBpart2149 ], [ %84, %originalBB147 ], [ %75, %for.body31 ], [ %66, %for.cond28 ], [ 794585254, %while.end ], [ 1714048697, %originalBBpart2145 ], [ %64, %originalBB140 ], [ %53, %while.body ], [ %44, %while.cond ], [ 1714048697, %for.end16 ], [ -2097974767, %for.inc14 ], [ 619300050, %for.body8 ], [ %40, %for.cond5 ], [ -2097974767, %originalBBpart2138 ], [ %38, %originalBB136 ], [ %28, %for.end ], [ 743068528, %for.inc ], [ -1751391081, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 17716641, i32 944591242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 99566872, i32 944591242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1858974740, i32 1588311089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = trunc i32 %i.0 to i8
  %conv = add i8 %19, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 546452721, i32 80986344
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %29 = bitcast i8* %call3 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -107836953, i32 80986344
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 1070332812, i32 -1584123440
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %41 = bitcast i8* %call9 to %struct.student*
  %num10 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num10, i8* nonnull %arraydecay12)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %42 = bitcast %struct.student** %next to i8**
  store i8* %call9, i8** %42, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next17, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18.not = icmp eq %struct.student* %p1.0, null
  %44 = select i1 %cmp18.not, i32 597419695, i32 852501138
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2089840717, i32 -1009063987
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom20, i64 0
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call25 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay24) #4
  %54 = add i32 %i.0, 1
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %55 = load %struct.student*, %struct.student** %next27, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 609958368, i32 -1009063987
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp29, i32 717417853, i32 -1725457516
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1422976434, i32 410968031
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1924888633, i32 410968031
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %85 = select i1 %cmp33, i32 -306334966, i32 -903930781
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom37, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp42.not, i32 -1003696492, i32 -1892691590
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -521876681, i32 744842134
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom45, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom50
  %98 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %97, %98
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1016296428, i32 744842134
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %108 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 749511295, i32 1307132514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1583629370, i32 596438324
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %118 = load i32, i32* %arrayidx56, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx56, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2143391917, i32 596438324
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1870113599, i32 -1916376395
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1218572240, i32 -1916376395
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 180670241, i32 -1000497897
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1252694156, i32 -1000497897
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 778971217, i32 -622435304
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx67alteredBB, align 16
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 398766688, i32 -622435304
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 26
  %186 = select i1 %cmp69, i32 -393295569, i32 -302798518
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1175393724, i32 811107957
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %196, %k.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1753888620, i32 811107957
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %206 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1918393722, i32 1867691613
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %207 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 14042843, i32 -1612164225
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -91087552, i32 -1612164225
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 26
  %227 = select i1 %cmp84, i32 499611679, i32 809037500
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %228 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %228, %k.0
  %229 = select i1 %cmp89, i32 -419913400, i32 -1811335973
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom92
  %230 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %230 to i32
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %231 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv94, i32 %231)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1181666797, i32 -412343453
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1717642343, i32 -412343453
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 932237014, i32 140396907
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %259
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 550763851, i32 140396907
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %269 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1368779643, i32 -1571341854
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1415101903, i32 1104092624
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom107, i64 %idxprom109
  %279 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp ne i8 %279, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1959070726, i32 1104092624
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %289 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -188166406, i32 11453104
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom115, i64 %idxprom117
  %290 = load i8, i8* %arrayidx118, align 1
  %idxprom120 = sext i32 %m.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120
  %291 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %290, %291
  %292 = select i1 %cmp123, i32 -1565387432, i32 -12681499
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %num126 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %293 = load i32, i32* %num126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %next132 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %294 = load %struct.student*, %struct.student** %next132, align 8
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %296 = bitcast i8* %call3alteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i64 0, i32 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arraydecay22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %nam, i64 0, i64 %idxprom20alteredBB, i64 0
  %arraydecay24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call25alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay22alteredBB, i8* noundef nonnull %arraydecay24alteredBB) #4
  %297 = add i32 %i.0, 1
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %298 = load %struct.student*, %struct.student** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %299 = load i32, i32* %arrayidx56alteredBB, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %arrayidx67alteredBB, align 16
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
