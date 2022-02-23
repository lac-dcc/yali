; ModuleID = 'build_ollvm/programs/72/88.ll'
source_filename = "source-C-CXX/72/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 28583783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 28583783, label %for.cond
    i32 291327421, label %for.body
    i32 1222963521, label %for.cond1
    i32 -1887235728, label %for.body3
    i32 -70434052, label %for.inc
    i32 933421183, label %for.end
    i32 1933472672, label %originalBB
    i32 451566747, label %originalBBpart2
    i32 495502121, label %for.inc6
    i32 -1905304499, label %for.end8
    i32 -158154727, label %for.cond9
    i32 1715751416, label %for.body11
    i32 54537284, label %for.cond15
    i32 1971020843, label %for.body17
    i32 540005621, label %originalBB99
    i32 -753969983, label %originalBBpart2101
    i32 1807224390, label %if.then
    i32 -1105514200, label %if.end
    i32 -1470454147, label %for.inc27
    i32 266489503, label %originalBB103
    i32 1198841857, label %originalBBpart2107
    i32 989747893, label %for.end29
    i32 -1034725661, label %for.inc35
    i32 490683863, label %for.end37
    i32 -459610159, label %for.cond38
    i32 551219449, label %for.body40
    i32 -122469016, label %originalBB109
    i32 514080466, label %originalBBpart2111
    i32 -343476724, label %for.cond44
    i32 1354975953, label %for.body46
    i32 1945618981, label %if.then52
    i32 -1531380439, label %if.end57
    i32 -1645694672, label %for.inc58
    i32 793923736, label %for.end60
    i32 344151624, label %for.inc66
    i32 1972180021, label %for.end68
    i32 -596465541, label %for.cond69
    i32 -1141015256, label %for.body71
    i32 956900931, label %originalBB113
    i32 -176843511, label %originalBBpart2115
    i32 -2048092923, label %for.cond72
    i32 -1677851801, label %for.body74
    i32 -1165180895, label %if.then80
    i32 -2109655115, label %originalBB117
    i32 -1723632827, label %originalBBpart2133
    i32 1220913772, label %if.end88
    i32 1557279126, label %originalBB135
    i32 -1117938484, label %originalBBpart2137
    i32 -1249541984, label %for.inc89
    i32 -726338809, label %for.end91
    i32 -709579208, label %for.inc92
    i32 1943724364, label %originalBB139
    i32 2077319239, label %originalBBpart2147
    i32 637387227, label %for.end94
    i32 -1514654083, label %if.then96
    i32 1486052634, label %originalBB149
    i32 -741645889, label %originalBBpart2151
    i32 79139210, label %if.end98
    i32 719217194, label %originalBB153
    i32 -1502302005, label %originalBBpart2155
    i32 -1052323603, label %originalBBalteredBB
    i32 -1277878965, label %originalBB99alteredBB
    i32 -403413425, label %originalBB103alteredBB
    i32 1603592084, label %originalBB109alteredBB
    i32 1664623418, label %originalBB113alteredBB
    i32 -1638507968, label %originalBB117alteredBB
    i32 801149244, label %originalBB135alteredBB
    i32 -723410394, label %originalBB139alteredBB
    i32 769104772, label %originalBB149alteredBB
    i32 1924097027, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB153, %if.end98, %originalBBpart2151, %originalBB149, %if.then96, %for.end94, %originalBBpart2147, %originalBB139, %for.inc92, %for.end91, %for.inc89, %originalBBpart2137, %originalBB135, %if.end88, %originalBBpart2133, %originalBB117, %if.then80, %for.body74, %for.cond72, %originalBBpart2115, %originalBB113, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end60, %for.inc58, %if.end57, %if.then52, %for.body46, %for.cond44, %originalBBpart2111, %originalBB109, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end29, %originalBBpart2107, %originalBB103, %for.inc27, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %216, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then96 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2147 ], [ %165, %originalBB139 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end60 ], [ %91, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %66, %for.inc35 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg56, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %212, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then96 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %155, %for.inc89 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %.neg53, %for.inc66 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2107 ], [ %.neg55, %originalBB103 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB153 ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then96 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then80 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then52 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %23, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %213, %originalBB109alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB153 ], [ %min.0, %if.end98 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.then96 ], [ %min.0, %for.end94 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc92 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %if.end88 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB117 ], [ %min.0, %if.then80 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond72 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %90, %if.then52 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart2111 ], [ %77, %originalBB109 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %.neg52, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB153 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then96 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc92 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2133 ], [ %127, %originalBB117 ], [ %m.0, %if.then80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond69 ], [ 0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %i.0, %if.then52 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ 0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719217194, %originalBB153alteredBB ], [ 1486052634, %originalBB149alteredBB ], [ 1943724364, %originalBB139alteredBB ], [ 1557279126, %originalBB135alteredBB ], [ -2109655115, %originalBB117alteredBB ], [ 956900931, %originalBB113alteredBB ], [ -122469016, %originalBB109alteredBB ], [ 266489503, %originalBB103alteredBB ], [ 540005621, %originalBB99alteredBB ], [ 1933472672, %originalBBalteredBB ], [ %211, %originalBB153 ], [ %202, %if.end98 ], [ 79139210, %originalBBpart2151 ], [ %193, %originalBB149 ], [ %184, %if.then96 ], [ %175, %for.end94 ], [ -596465541, %originalBBpart2147 ], [ %174, %originalBB139 ], [ %164, %for.inc92 ], [ -709579208, %for.end91 ], [ -2048092923, %for.inc89 ], [ -1249541984, %originalBBpart2137 ], [ %154, %originalBB135 ], [ %145, %if.end88 ], [ 1220913772, %originalBBpart2133 ], [ %136, %originalBB117 ], [ %123, %if.then80 ], [ %114, %for.body74 ], [ %112, %for.cond72 ], [ -2048092923, %originalBBpart2115 ], [ %111, %originalBB113 ], [ %102, %for.body71 ], [ %93, %for.cond69 ], [ -596465541, %for.end68 ], [ -459610159, %for.inc66 ], [ 344151624, %for.end60 ], [ -343476724, %for.inc58 ], [ -1645694672, %if.end57 ], [ -1531380439, %if.then52 ], [ %89, %for.body46 ], [ %87, %for.cond44 ], [ -343476724, %originalBBpart2111 ], [ %86, %originalBB109 ], [ %76, %for.body40 ], [ %67, %for.cond38 ], [ -459610159, %for.end37 ], [ -158154727, %for.inc35 ], [ -1034725661, %for.end29 ], [ 54537284, %originalBBpart2107 ], [ %63, %originalBB103 ], [ %54, %for.inc27 ], [ -1470454147, %if.end ], [ -1105514200, %if.then ], [ %44, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %33, %for.body17 ], [ %24, %for.cond15 ], [ 54537284, %for.body11 ], [ %22, %for.cond9 ], [ -158154727, %for.end8 ], [ 28583783, %for.inc6 ], [ 495502121, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1222963521, %for.inc ], [ -70434052, %for.body3 ], [ %2, %for.cond1 ], [ 1222963521, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 291327421, i32 -1905304499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 -1887235728, i32 933421183
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1933472672, i32 -1052323603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 451566747, i32 -1052323603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp10, i32 1715751416, i32 490683863
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %23 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %24 = select i1 %cmp16, i32 1971020843, i32 989747893
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 540005621, i32 -1277878965
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %34, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -753969983, i32 -1277878965
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1807224390, i32 -1105514200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 266489503, i32 -403413425
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1198841857, i32 -403413425
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %64 = load i32, i32* %arrayidx33, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 5
  %67 = select i1 %cmp39, i32 551219449, i32 1972180021
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -122469016, i32 1603592084
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx43, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 514080466, i32 1603592084
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  %87 = select i1 %cmp45, i32 1354975953, i32 793923736
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %88 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %88, %min.0
  %89 = select i1 %cmp51, i32 1945618981, i32 -1531380439
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %90 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %m.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %92 = load i32, i32* %arrayidx64, align 4
  %.neg54 = add i32 %92, 1
  store i32 %.neg54, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 5
  %93 = select i1 %cmp70, i32 -1141015256, i32 637387227
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 956900931, i32 1664623418
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -176843511, i32 1664623418
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 5
  %112 = select i1 %cmp73, i32 -1677851801, i32 -726338809
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom75, i64 %idxprom77
  %113 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %113, 2
  %114 = select i1 %cmp79, i32 -1165180895, i32 1220913772
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2109655115, i32 -1638507968
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = add i32 %j.0, 1
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %126 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %125, i32 %126)
  %127 = add i32 %m.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1723632827, i32 -1638507968
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1557279126, i32 801149244
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1117938484, i32 801149244
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1943724364, i32 -723410394
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2077319239, i32 -723410394
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %m.0, 0
  %175 = select i1 %cmp95, i32 -1514654083, i32 79139210
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1486052634, i32 769104772
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -741645889, i32 769104772
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 719217194, i32 1924097027
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1502302005, i32 1924097027
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom42alteredBB
  %213 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %215 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %.neg, i32 %215)
  %.neg52 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
