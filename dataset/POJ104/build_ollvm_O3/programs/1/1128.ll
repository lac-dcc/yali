; ModuleID = 'build_ollvm/programs/1/1128.ll'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %1 = bitcast i8* %call1 to %struct.ts*
  %sl = getelementptr inbounds %struct.ts, %struct.ts* %1, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.ts, %struct.ts* %1, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %sl, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.ts* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.ts* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %zzzd.0 = phi i8 [ undef, %entry ], [ %zzzd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1044150603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1044150603, label %for.cond
    i32 1418806699, label %originalBB
    i32 621790825, label %originalBBpart2
    i32 1923086494, label %for.body
    i32 -1446818354, label %for.inc
    i32 148314760, label %for.end
    i32 980583600, label %originalBB98
    i32 -1487062583, label %originalBBpart2100
    i32 451113939, label %for.cond9
    i32 104293501, label %originalBB102
    i32 1011788196, label %originalBBpart2104
    i32 1211845445, label %for.body11
    i32 -123161369, label %originalBB106
    i32 -218978973, label %originalBBpart2108
    i32 -1502217358, label %for.cond12
    i32 2113147972, label %for.body14
    i32 -141098132, label %for.cond15
    i32 1305363049, label %for.body19
    i32 -2126231022, label %if.then
    i32 -29613920, label %if.end
    i32 1758474095, label %for.inc29
    i32 908280494, label %originalBB110
    i32 -77143864, label %originalBBpart2119
    i32 -1756730828, label %for.end31
    i32 -2061325329, label %originalBB121
    i32 -1482445863, label %originalBBpart2123
    i32 -125385423, label %for.inc33
    i32 -330727828, label %originalBB125
    i32 -493752367, label %originalBBpart2135
    i32 1841747731, label %for.end35
    i32 -1385263904, label %originalBB137
    i32 1185089727, label %originalBBpart2139
    i32 189588077, label %for.inc36
    i32 -1440713300, label %originalBB141
    i32 1956241871, label %originalBBpart2150
    i32 858558903, label %for.end38
    i32 2141461640, label %for.cond39
    i32 115636387, label %for.body42
    i32 671766669, label %cond.true
    i32 1963505572, label %cond.false
    i32 151711360, label %cond.end
    i32 -2055695052, label %for.inc49
    i32 -618787531, label %for.end51
    i32 201055479, label %for.cond52
    i32 591850131, label %originalBB152
    i32 -290398266, label %originalBBpart2154
    i32 -67751240, label %for.body55
    i32 -453745610, label %originalBB156
    i32 1713752918, label %originalBBpart2158
    i32 -1245464462, label %if.then60
    i32 532609504, label %if.end62
    i32 -442219772, label %for.inc63
    i32 588957389, label %originalBB160
    i32 -167928586, label %originalBBpart2171
    i32 961266604, label %for.end65
    i32 821534920, label %originalBB173
    i32 -994227802, label %originalBBpart2175
    i32 -1388117063, label %for.cond68
    i32 -484026508, label %for.body71
    i32 1634354155, label %for.cond72
    i32 -1262938183, label %for.body79
    i32 463061127, label %if.then87
    i32 -1192328640, label %if.end90
    i32 1939940097, label %for.inc91
    i32 -367457711, label %for.end93
    i32 -330313517, label %originalBB177
    i32 618189113, label %originalBBpart2179
    i32 713827183, label %for.inc95
    i32 -382629206, label %for.end97
    i32 851785847, label %originalBB181
    i32 35999653, label %originalBBpart2183
    i32 132081514, label %originalBBalteredBB
    i32 -271422156, label %originalBB98alteredBB
    i32 614060396, label %originalBB102alteredBB
    i32 -845346057, label %originalBB106alteredBB
    i32 1791761527, label %originalBB110alteredBB
    i32 -1721260763, label %originalBB121alteredBB
    i32 -184866894, label %originalBB125alteredBB
    i32 1476827799, label %originalBB137alteredBB
    i32 -1239964847, label %originalBB141alteredBB
    i32 627842113, label %originalBB152alteredBB
    i32 1000328430, label %originalBB156alteredBB
    i32 -264178668, label %originalBB160alteredBB
    i32 1025002992, label %originalBB173alteredBB
    i32 1682975520, label %originalBB177alteredBB
    i32 -1939665622, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB181, %for.end97, %for.inc95, %originalBBpart2179, %originalBB177, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body79, %for.cond72, %for.body71, %for.cond68, %originalBBpart2175, %originalBB173, %for.end65, %originalBBpart2171, %originalBB160, %for.inc63, %if.end62, %if.then60, %originalBBpart2158, %originalBB156, %for.body55, %originalBBpart2154, %originalBB152, %for.cond52, %for.end51, %for.inc49, %cond.end, %cond.false, %cond.true, %for.body42, %for.cond39, %for.end38, %originalBBpart2150, %originalBB141, %for.inc36, %originalBBpart2139, %originalBB137, %for.end35, %originalBBpart2135, %originalBB125, %for.inc33, %originalBBpart2123, %originalBB121, %for.end31, %originalBBpart2119, %originalBB110, %for.inc29, %if.end, %if.then, %for.body19, %for.cond15, %for.body14, %for.cond12, %originalBBpart2108, %originalBB106, %for.body11, %originalBBpart2104, %originalBB102, %for.cond9, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.ts* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB181alteredBB ], [ %p2.0, %originalBB177alteredBB ], [ %p2.0, %originalBB173alteredBB ], [ %p2.0, %originalBB160alteredBB ], [ %p2.0, %originalBB156alteredBB ], [ %p2.0, %originalBB152alteredBB ], [ %p2.0, %originalBB141alteredBB ], [ %p2.0, %originalBB137alteredBB ], [ %p2.0, %originalBB125alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB181 ], [ %p2.0, %for.end97 ], [ %p2.0, %for.inc95 ], [ %p2.0, %originalBBpart2179 ], [ %p2.0, %originalBB177 ], [ %p2.0, %for.end93 ], [ %p2.0, %for.inc91 ], [ %p2.0, %if.end90 ], [ %p2.0, %if.then87 ], [ %p2.0, %for.body79 ], [ %p2.0, %for.cond72 ], [ %p2.0, %for.body71 ], [ %p2.0, %for.cond68 ], [ %p2.0, %originalBBpart2175 ], [ %p2.0, %originalBB173 ], [ %p2.0, %for.end65 ], [ %p2.0, %originalBBpart2171 ], [ %p2.0, %originalBB160 ], [ %p2.0, %for.inc63 ], [ %p2.0, %if.end62 ], [ %p2.0, %if.then60 ], [ %p2.0, %originalBBpart2158 ], [ %p2.0, %originalBB156 ], [ %p2.0, %for.body55 ], [ %p2.0, %originalBBpart2154 ], [ %p2.0, %originalBB152 ], [ %p2.0, %for.cond52 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc49 ], [ %p2.0, %cond.end ], [ %p2.0, %cond.false ], [ %p2.0, %cond.true ], [ %p2.0, %for.body42 ], [ %p2.0, %for.cond39 ], [ %p2.0, %for.end38 ], [ %p2.0, %originalBBpart2150 ], [ %p2.0, %originalBB141 ], [ %p2.0, %for.inc36 ], [ %p2.0, %originalBBpart2139 ], [ %p2.0, %originalBB137 ], [ %p2.0, %for.end35 ], [ %p2.0, %originalBBpart2135 ], [ %p2.0, %originalBB125 ], [ %p2.0, %for.inc33 ], [ %p2.0, %originalBBpart2123 ], [ %p2.0, %originalBB121 ], [ %p2.0, %for.end31 ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB110 ], [ %p2.0, %for.inc29 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body19 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond12 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %for.body11 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB102 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %22, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.ts* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB181alteredBB ], [ %312, %originalBB177alteredBB ], [ %1, %originalBB173alteredBB ], [ %p1.0, %originalBB160alteredBB ], [ %p1.0, %originalBB156alteredBB ], [ %p1.0, %originalBB152alteredBB ], [ %p1.0, %originalBB141alteredBB ], [ %p1.0, %originalBB137alteredBB ], [ %p1.0, %originalBB125alteredBB ], [ %308, %originalBB121alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB181 ], [ %p1.0, %for.end97 ], [ %p1.0, %for.inc95 ], [ %p1.0, %originalBBpart2179 ], [ %278, %originalBB177 ], [ %p1.0, %for.end93 ], [ %p1.0, %for.inc91 ], [ %p1.0, %if.end90 ], [ %p1.0, %if.then87 ], [ %p1.0, %for.body79 ], [ %p1.0, %for.cond72 ], [ %p1.0, %for.body71 ], [ %p1.0, %for.cond68 ], [ %p1.0, %originalBBpart2175 ], [ %1, %originalBB173 ], [ %p1.0, %for.end65 ], [ %p1.0, %originalBBpart2171 ], [ %p1.0, %originalBB160 ], [ %p1.0, %for.inc63 ], [ %p1.0, %if.end62 ], [ %p1.0, %if.then60 ], [ %p1.0, %originalBBpart2158 ], [ %p1.0, %originalBB156 ], [ %p1.0, %for.body55 ], [ %p1.0, %originalBBpart2154 ], [ %p1.0, %originalBB152 ], [ %p1.0, %for.cond52 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc49 ], [ %p1.0, %cond.end ], [ %p1.0, %cond.false ], [ %p1.0, %cond.true ], [ %p1.0, %for.body42 ], [ %p1.0, %for.cond39 ], [ %p1.0, %for.end38 ], [ %p1.0, %originalBBpart2150 ], [ %p1.0, %originalBB141 ], [ %p1.0, %for.inc36 ], [ %p1.0, %originalBBpart2139 ], [ %p1.0, %originalBB137 ], [ %p1.0, %for.end35 ], [ %p1.0, %originalBBpart2135 ], [ %p1.0, %originalBB125 ], [ %p1.0, %for.inc33 ], [ %p1.0, %originalBBpart2123 ], [ %115, %originalBB121 ], [ %p1.0, %for.end31 ], [ %p1.0, %originalBBpart2119 ], [ %p1.0, %originalBB110 ], [ %p1.0, %for.inc29 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond15 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond12 ], [ %p1.0, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %p1.0, %for.body11 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %22, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %311, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %310, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 65, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end97 ], [ %288, %for.inc95 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2171 ], [ %.neg, %originalBB160 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond52 ], [ 65, %for.end51 ], [ %185, %for.inc49 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 65, %for.end38 ], [ %i.0, %originalBBpart2150 ], [ %171, %originalBB141 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2100 ], [ 65, %originalBB98 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %307, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end93 ], [ %268, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2119 ], [ %.neg56, %originalBB110 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %309, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB181 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2135 ], [ %134, %originalBB125 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB181 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then87 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond72 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ 0, %for.end38 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %zzzd.0.be = phi i8 [ %zzzd.0, %loopEntry ], [ %zzzd.0, %originalBB181alteredBB ], [ %zzzd.0, %originalBB177alteredBB ], [ %zzzd.0, %originalBB173alteredBB ], [ %zzzd.0, %originalBB160alteredBB ], [ %zzzd.0, %originalBB156alteredBB ], [ %zzzd.0, %originalBB152alteredBB ], [ %zzzd.0, %originalBB141alteredBB ], [ %zzzd.0, %originalBB137alteredBB ], [ %zzzd.0, %originalBB125alteredBB ], [ %zzzd.0, %originalBB121alteredBB ], [ %zzzd.0, %originalBB110alteredBB ], [ %zzzd.0, %originalBB106alteredBB ], [ %zzzd.0, %originalBB102alteredBB ], [ %zzzd.0, %originalBB98alteredBB ], [ %zzzd.0, %originalBBalteredBB ], [ %zzzd.0, %originalBB181 ], [ %zzzd.0, %for.end97 ], [ %zzzd.0, %for.inc95 ], [ %zzzd.0, %originalBBpart2179 ], [ %zzzd.0, %originalBB177 ], [ %zzzd.0, %for.end93 ], [ %zzzd.0, %for.inc91 ], [ %zzzd.0, %if.end90 ], [ %zzzd.0, %if.then87 ], [ %zzzd.0, %for.body79 ], [ %zzzd.0, %for.cond72 ], [ %zzzd.0, %for.body71 ], [ %zzzd.0, %for.cond68 ], [ %zzzd.0, %originalBBpart2175 ], [ %zzzd.0, %originalBB173 ], [ %zzzd.0, %for.end65 ], [ %zzzd.0, %originalBBpart2171 ], [ %zzzd.0, %originalBB160 ], [ %zzzd.0, %for.inc63 ], [ %zzzd.0, %if.end62 ], [ %conv61, %if.then60 ], [ %zzzd.0, %originalBBpart2158 ], [ %zzzd.0, %originalBB156 ], [ %zzzd.0, %for.body55 ], [ %zzzd.0, %originalBBpart2154 ], [ %zzzd.0, %originalBB152 ], [ %zzzd.0, %for.cond52 ], [ %zzzd.0, %for.end51 ], [ %zzzd.0, %for.inc49 ], [ %zzzd.0, %cond.end ], [ %zzzd.0, %cond.false ], [ %zzzd.0, %cond.true ], [ %zzzd.0, %for.body42 ], [ %zzzd.0, %for.cond39 ], [ %zzzd.0, %for.end38 ], [ %zzzd.0, %originalBBpart2150 ], [ %zzzd.0, %originalBB141 ], [ %zzzd.0, %for.inc36 ], [ %zzzd.0, %originalBBpart2139 ], [ %zzzd.0, %originalBB137 ], [ %zzzd.0, %for.end35 ], [ %zzzd.0, %originalBBpart2135 ], [ %zzzd.0, %originalBB125 ], [ %zzzd.0, %for.inc33 ], [ %zzzd.0, %originalBBpart2123 ], [ %zzzd.0, %originalBB121 ], [ %zzzd.0, %for.end31 ], [ %zzzd.0, %originalBBpart2119 ], [ %zzzd.0, %originalBB110 ], [ %zzzd.0, %for.inc29 ], [ %zzzd.0, %if.end ], [ %zzzd.0, %if.then ], [ %zzzd.0, %for.body19 ], [ %zzzd.0, %for.cond15 ], [ %zzzd.0, %for.body14 ], [ %zzzd.0, %for.cond12 ], [ %zzzd.0, %originalBBpart2108 ], [ %zzzd.0, %originalBB106 ], [ %zzzd.0, %for.body11 ], [ %zzzd.0, %originalBBpart2104 ], [ %zzzd.0, %originalBB102 ], [ %zzzd.0, %for.cond9 ], [ %zzzd.0, %originalBBpart2100 ], [ %zzzd.0, %originalBB98 ], [ %zzzd.0, %for.end ], [ %zzzd.0, %for.inc ], [ %zzzd.0, %for.body ], [ %zzzd.0, %originalBBpart2 ], [ %zzzd.0, %originalBB ], [ %zzzd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 851785847, %originalBB181alteredBB ], [ -330313517, %originalBB177alteredBB ], [ 821534920, %originalBB173alteredBB ], [ 588957389, %originalBB160alteredBB ], [ -453745610, %originalBB156alteredBB ], [ 591850131, %originalBB152alteredBB ], [ -1440713300, %originalBB141alteredBB ], [ -1385263904, %originalBB137alteredBB ], [ -330727828, %originalBB125alteredBB ], [ -2061325329, %originalBB121alteredBB ], [ 908280494, %originalBB110alteredBB ], [ -123161369, %originalBB106alteredBB ], [ 104293501, %originalBB102alteredBB ], [ 980583600, %originalBB98alteredBB ], [ 1418806699, %originalBBalteredBB ], [ %306, %originalBB181 ], [ %297, %for.end97 ], [ -1388117063, %for.inc95 ], [ 713827183, %originalBBpart2179 ], [ %287, %originalBB177 ], [ %277, %for.end93 ], [ 1634354155, %for.inc91 ], [ 1939940097, %if.end90 ], [ -1192328640, %if.then87 ], [ %266, %for.body79 ], [ %264, %for.cond72 ], [ 1634354155, %for.body71 ], [ %262, %for.cond68 ], [ -1388117063, %originalBBpart2175 ], [ %260, %originalBB173 ], [ %251, %for.end65 ], [ 201055479, %originalBBpart2171 ], [ %242, %originalBB160 ], [ %233, %for.inc63 ], [ -442219772, %if.end62 ], [ 532609504, %if.then60 ], [ %224, %originalBBpart2158 ], [ %223, %originalBB156 ], [ %213, %for.body55 ], [ %204, %originalBBpart2154 ], [ %203, %originalBB152 ], [ %194, %for.cond52 ], [ 201055479, %for.end51 ], [ 2141461640, %for.inc49 ], [ -2055695052, %cond.end ], [ 151711360, %cond.false ], [ 151711360, %cond.true ], [ %183, %for.body42 ], [ %181, %for.cond39 ], [ 2141461640, %for.end38 ], [ 451113939, %originalBBpart2150 ], [ %180, %originalBB141 ], [ %170, %for.inc36 ], [ 189588077, %originalBBpart2139 ], [ %161, %originalBB137 ], [ %152, %for.end35 ], [ -1502217358, %originalBBpart2135 ], [ %143, %originalBB125 ], [ %133, %for.inc33 ], [ -125385423, %originalBBpart2123 ], [ %124, %originalBB121 ], [ %114, %for.end31 ], [ -141098132, %originalBBpart2119 ], [ %105, %originalBB110 ], [ %96, %for.inc29 ], [ 1758474095, %if.end ], [ -29613920, %if.then ], [ %85, %for.body19 ], [ %83, %for.cond15 ], [ -141098132, %for.body14 ], [ %81, %for.cond12 ], [ -1502217358, %originalBBpart2108 ], [ %79, %originalBB106 ], [ %70, %for.body11 ], [ %61, %originalBBpart2104 ], [ %60, %originalBB102 ], [ %51, %for.cond9 ], [ 451113939, %originalBBpart2100 ], [ %42, %originalBB98 ], [ %33, %for.end ], [ 1044150603, %for.inc ], [ -1446818354, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %for.end97 ], [ %cond.reg2mem.0, %for.inc95 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %for.end93 ], [ %cond.reg2mem.0, %for.inc91 ], [ %cond.reg2mem.0, %if.end90 ], [ %cond.reg2mem.0, %if.then87 ], [ %cond.reg2mem.0, %for.body79 ], [ %cond.reg2mem.0, %for.cond72 ], [ %cond.reg2mem.0, %for.body71 ], [ %cond.reg2mem.0, %for.cond68 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %if.end62 ], [ %cond.reg2mem.0, %if.then60 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %for.body55 ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %for.cond52 ], [ %cond.reg2mem.0, %for.end51 ], [ %cond.reg2mem.0, %for.inc49 ], [ %cond.reg2mem.0, %cond.end ], [ %184, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body42 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.body14 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1418806699, i32 132081514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 621790825, i32 132081514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1923086494, i32 148314760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %22 = bitcast i8* %call3 to %struct.ts*
  %sl4 = getelementptr inbounds %struct.ts, %struct.ts* %22, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.ts, %struct.ts* %22, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %sl4, i8* nonnull %arraydecay6)
  %next = getelementptr inbounds %struct.ts, %struct.ts* %p2.0, i64 0, i32 2
  %23 = bitcast %struct.ts** %next to i8**
  store i8* %call3, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 980583600, i32 -271422156
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 2
  store %struct.ts* null, %struct.ts** %next8, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1487062583, i32 -271422156
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 104293501, i32 614060396
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1011788196, i32 614060396
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1211845445, i32 858558903
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -123161369, i32 -845346057
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -218978973, i32 -845346057
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp13, i32 2113147972, i32 1841747731
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %cmp17.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp17.not, i32 -1756730828, i32 1305363049
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %84 to i32
  %cmp24 = icmp eq i32 %i.0, %conv23
  %85 = select i1 %cmp24, i32 -2126231022, i32 -29613920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 908280494, i32 1791761527
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -77143864, i32 1791761527
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2061325329, i32 -1721260763
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 2
  %115 = load %struct.ts*, %struct.ts** %next32, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1482445863, i32 -1721260763
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -330727828, i32 -184866894
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -493752367, i32 -184866894
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1385263904, i32 1476827799
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1185089727, i32 1476827799
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1440713300, i32 -1239964847
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1956241871, i32 -1239964847
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 91
  %181 = select i1 %cmp40, i32 115636387, i32 -618787531
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %max.0, %182
  %183 = select i1 %cmp45, i32 671766669, i32 1963505572
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom47
  %184 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 591850131, i32 627842113
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 91
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -290398266, i32 627842113
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %204 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -67751240, i32 961266604
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -453745610, i32 1000328430
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom56
  %214 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %214, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1713752918, i32 1000328430
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %224 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1245464462, i32 532609504
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %conv61 = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 588957389, i32 -264178668
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -167928586, i32 -264178668
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 821534920, i32 1025002992
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %conv66 = sext i8 %zzzd.0 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66, i32 %max.0)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -994227802, i32 1025002992
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp69, i32 -484026508, i32 -382629206
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom74
  %263 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %263, 0
  %264 = select i1 %cmp77.not, i32 -367457711, i32 -1262938183
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom81
  %265 = load i8, i8* %arrayidx82, align 1
  %cmp85 = icmp eq i8 %265, %zzzd.0
  %266 = select i1 %cmp85, i32 463061127, i32 -1192328640
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %sl88 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 0
  %267 = load i32, i32* %sl88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -330313517, i32 1682975520
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %next94 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 2
  %278 = load %struct.ts*, %struct.ts** %next94, align 8
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 618189113, i32 1682975520
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 851785847, i32 -1939665622
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 35999653, i32 -1939665622
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 2
  store %struct.ts* null, %struct.ts** %next8alteredBB, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %next32alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 2
  %308 = load %struct.ts*, %struct.ts** %next32alteredBB, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %conv66alteredBB = sext i8 %zzzd.0 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %next94alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 2
  %312 = load %struct.ts*, %struct.ts** %next94alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
