; ModuleID = 'build_ollvm/programs/6/1237.ll'
source_filename = "source-C-CXX/6/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %rep = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* nonnull %arraydecay, i32 300, %struct._IO_FILE* %0)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call2 = call i8* @fgets(i8* nonnull %arraydecay1, i32 300, %struct._IO_FILE* %1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call4 = call i8* @fgets(i8* nonnull %arraydecay3, i32 300, %struct._IO_FILE* %2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %3 = trunc i64 %call6 to i32
  %conv = add i32 %3, -1
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %4 = trunc i64 %call9 to i32
  %conv11 = add i32 %4, -1
  %5 = add i32 %3, -2
  %6 = sub i32 1, %4
  %7 = add i32 %6, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508222349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508222349, label %for.cond
    i32 -873336197, label %originalBB
    i32 344494993, label %originalBBpart2
    i32 -1412678855, label %for.body
    i32 922384873, label %for.cond14
    i32 1147025012, label %originalBB91
    i32 -751076237, label %originalBBpart293
    i32 -736542085, label %for.body17
    i32 -5162728, label %for.inc
    i32 -1258789414, label %for.end
    i32 -894681433, label %originalBB95
    i32 1036547823, label %originalBBpart297
    i32 -1743467088, label %if.then
    i32 -329069909, label %if.end
    i32 -1350377728, label %for.inc34
    i32 1982512547, label %for.end36
    i32 -597466203, label %if.then39
    i32 495332460, label %originalBB99
    i32 -657313042, label %originalBBpart2101
    i32 -2078672721, label %for.cond40
    i32 1792195395, label %for.body44
    i32 -44783183, label %for.inc49
    i32 1109599936, label %originalBB103
    i32 -487160068, label %originalBBpart2111
    i32 938523961, label %for.end51
    i32 759703754, label %for.cond52
    i32 1962481743, label %originalBB113
    i32 1776160247, label %originalBBpart2115
    i32 -1568520475, label %for.body58
    i32 2013884162, label %originalBB117
    i32 1127197888, label %originalBBpart2119
    i32 -254510507, label %for.inc63
    i32 2082106423, label %originalBB121
    i32 -1149219454, label %originalBBpart2126
    i32 1465508712, label %for.end65
    i32 -1548675294, label %originalBB128
    i32 -782363890, label %originalBBpart2135
    i32 -653857146, label %for.cond67
    i32 1209133816, label %for.body71
    i32 -1968713639, label %for.inc76
    i32 -972531758, label %for.end78
    i32 -790642184, label %originalBB137
    i32 -1618761586, label %originalBBpart2139
    i32 -1730075288, label %if.else
    i32 989928163, label %originalBB141
    i32 -2029955528, label %originalBBpart2143
    i32 2133359904, label %for.cond79
    i32 -1284222138, label %for.body82
    i32 453630949, label %originalBB145
    i32 251040913, label %originalBBpart2147
    i32 -418610343, label %for.inc87
    i32 -13813783, label %originalBB149
    i32 -1340795995, label %originalBBpart2153
    i32 -1456335594, label %for.end89
    i32 -436049657, label %if.end90
    i32 -2076931857, label %originalBB155
    i32 116295782, label %originalBBpart2157
    i32 -869648786, label %originalBBalteredBB
    i32 -2050101818, label %originalBB91alteredBB
    i32 -1897108099, label %originalBB95alteredBB
    i32 442998157, label %originalBB99alteredBB
    i32 -1972090627, label %originalBB103alteredBB
    i32 -1060035909, label %originalBB113alteredBB
    i32 519725110, label %originalBB117alteredBB
    i32 1473300970, label %originalBB121alteredBB
    i32 1415676032, label %originalBB128alteredBB
    i32 173381106, label %originalBB137alteredBB
    i32 1341784763, label %originalBB141alteredBB
    i32 1116053099, label %originalBB145alteredBB
    i32 361519617, label %originalBB149alteredBB
    i32 528627397, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB155, %if.end90, %for.end89, %originalBBpart2153, %originalBB149, %for.inc87, %originalBBpart2147, %originalBB145, %for.body82, %for.cond79, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %for.end78, %for.inc76, %for.body71, %for.cond67, %originalBBpart2135, %originalBB128, %for.end65, %originalBBpart2126, %originalBB121, %for.inc63, %originalBBpart2119, %originalBB117, %for.body58, %originalBBpart2115, %originalBB113, %for.cond52, %for.end51, %originalBBpart2111, %originalBB103, %for.inc49, %for.body44, %for.cond40, %originalBBpart2101, %originalBB99, %if.then39, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body17, %originalBBpart293, %originalBB91, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %290, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %288, %originalBB128alteredBB ], [ %287, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg43, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2153 ], [ %258, %originalBB149 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end78 ], [ %192, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2135 ], [ %180, %originalBB128 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2126 ], [ %161, %originalBB121 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %originalBBpart2111 ], [ %103, %originalBB103 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %71, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB155alteredBB ], [ %judge.0, %originalBB149alteredBB ], [ %judge.0, %originalBB145alteredBB ], [ %judge.0, %originalBB141alteredBB ], [ %judge.0, %originalBB137alteredBB ], [ %judge.0, %originalBB128alteredBB ], [ %judge.0, %originalBB121alteredBB ], [ %judge.0, %originalBB117alteredBB ], [ %judge.0, %originalBB113alteredBB ], [ %judge.0, %originalBB103alteredBB ], [ %judge.0, %originalBB99alteredBB ], [ %judge.0, %originalBB95alteredBB ], [ %judge.0, %originalBB91alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB155 ], [ %judge.0, %if.end90 ], [ %judge.0, %for.end89 ], [ %judge.0, %originalBBpart2153 ], [ %judge.0, %originalBB149 ], [ %judge.0, %for.inc87 ], [ %judge.0, %originalBBpart2147 ], [ %judge.0, %originalBB145 ], [ %judge.0, %for.body82 ], [ %judge.0, %for.cond79 ], [ %judge.0, %originalBBpart2143 ], [ %judge.0, %originalBB141 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2139 ], [ %judge.0, %originalBB137 ], [ %judge.0, %for.end78 ], [ %judge.0, %for.inc76 ], [ %judge.0, %for.body71 ], [ %judge.0, %for.cond67 ], [ %judge.0, %originalBBpart2135 ], [ %judge.0, %originalBB128 ], [ %judge.0, %for.end65 ], [ %judge.0, %originalBBpart2126 ], [ %judge.0, %originalBB121 ], [ %judge.0, %for.inc63 ], [ %judge.0, %originalBBpart2119 ], [ %judge.0, %originalBB117 ], [ %judge.0, %for.body58 ], [ %judge.0, %originalBBpart2115 ], [ %judge.0, %originalBB113 ], [ %judge.0, %for.cond52 ], [ %judge.0, %for.end51 ], [ %judge.0, %originalBBpart2111 ], [ %judge.0, %originalBB103 ], [ %judge.0, %for.inc49 ], [ %judge.0, %for.body44 ], [ %judge.0, %for.cond40 ], [ %judge.0, %originalBBpart2101 ], [ %judge.0, %originalBB99 ], [ %judge.0, %if.then39 ], [ %judge.0, %for.end36 ], [ %judge.0, %for.inc34 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart297 ], [ %judge.0, %originalBB95 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %50, %for.body17 ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB91 ], [ %judge.0, %for.cond14 ], [ 0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB155alteredBB ], [ %state.0, %originalBB149alteredBB ], [ %state.0, %originalBB145alteredBB ], [ %state.0, %originalBB141alteredBB ], [ %state.0, %originalBB137alteredBB ], [ %state.0, %originalBB128alteredBB ], [ %state.0, %originalBB121alteredBB ], [ %state.0, %originalBB117alteredBB ], [ %state.0, %originalBB113alteredBB ], [ %state.0, %originalBB103alteredBB ], [ %state.0, %originalBB99alteredBB ], [ %state.0, %originalBB95alteredBB ], [ %state.0, %originalBB91alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBB155 ], [ %state.0, %if.end90 ], [ %state.0, %for.end89 ], [ %state.0, %originalBBpart2153 ], [ %state.0, %originalBB149 ], [ %state.0, %for.inc87 ], [ %state.0, %originalBBpart2147 ], [ %state.0, %originalBB145 ], [ %state.0, %for.body82 ], [ %state.0, %for.cond79 ], [ %state.0, %originalBBpart2143 ], [ %state.0, %originalBB141 ], [ %state.0, %if.else ], [ %state.0, %originalBBpart2139 ], [ %state.0, %originalBB137 ], [ %state.0, %for.end78 ], [ %state.0, %for.inc76 ], [ %state.0, %for.body71 ], [ %state.0, %for.cond67 ], [ %state.0, %originalBBpart2135 ], [ %state.0, %originalBB128 ], [ %state.0, %for.end65 ], [ %state.0, %originalBBpart2126 ], [ %state.0, %originalBB121 ], [ %state.0, %for.inc63 ], [ %state.0, %originalBBpart2119 ], [ %state.0, %originalBB117 ], [ %state.0, %for.body58 ], [ %state.0, %originalBBpart2115 ], [ %state.0, %originalBB113 ], [ %state.0, %for.cond52 ], [ %state.0, %for.end51 ], [ %state.0, %originalBBpart2111 ], [ %state.0, %originalBB103 ], [ %state.0, %for.inc49 ], [ %state.0, %for.body44 ], [ %state.0, %for.cond40 ], [ %state.0, %originalBBpart2101 ], [ %state.0, %originalBB99 ], [ %state.0, %if.then39 ], [ %state.0, %for.end36 ], [ %state.0, %for.inc34 ], [ %state.0, %if.end ], [ 1, %if.then ], [ %state.0, %originalBBpart297 ], [ %state.0, %originalBB95 ], [ %state.0, %for.end ], [ %state.0, %for.inc ], [ %state.0, %for.body17 ], [ %state.0, %originalBBpart293 ], [ %state.0, %originalBB91 ], [ %state.0, %for.cond14 ], [ %state.0, %for.body ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2076931857, %originalBB155alteredBB ], [ -13813783, %originalBB149alteredBB ], [ 453630949, %originalBB145alteredBB ], [ 989928163, %originalBB141alteredBB ], [ -790642184, %originalBB137alteredBB ], [ -1548675294, %originalBB128alteredBB ], [ 2082106423, %originalBB121alteredBB ], [ 2013884162, %originalBB117alteredBB ], [ 1962481743, %originalBB113alteredBB ], [ 1109599936, %originalBB103alteredBB ], [ 495332460, %originalBB99alteredBB ], [ -894681433, %originalBB95alteredBB ], [ 1147025012, %originalBB91alteredBB ], [ -873336197, %originalBBalteredBB ], [ %285, %originalBB155 ], [ %276, %if.end90 ], [ -436049657, %for.end89 ], [ 2133359904, %originalBBpart2153 ], [ %267, %originalBB149 ], [ %257, %for.inc87 ], [ -418610343, %originalBBpart2147 ], [ %248, %originalBB145 ], [ %238, %for.body82 ], [ %229, %for.cond79 ], [ 2133359904, %originalBBpart2143 ], [ %228, %originalBB141 ], [ %219, %if.else ], [ -436049657, %originalBBpart2139 ], [ %210, %originalBB137 ], [ %201, %for.end78 ], [ -653857146, %for.inc76 ], [ -1968713639, %for.body71 ], [ %190, %for.cond67 ], [ -653857146, %originalBBpart2135 ], [ %189, %originalBB128 ], [ %179, %for.end65 ], [ 759703754, %originalBBpart2126 ], [ %170, %originalBB121 ], [ %160, %for.inc63 ], [ -254510507, %originalBBpart2119 ], [ %151, %originalBB117 ], [ %141, %for.body58 ], [ %132, %originalBBpart2115 ], [ %131, %originalBB113 ], [ %121, %for.cond52 ], [ 759703754, %for.end51 ], [ -2078672721, %originalBBpart2111 ], [ %112, %originalBB103 ], [ %102, %for.inc49 ], [ -44783183, %for.body44 ], [ %92, %for.cond40 ], [ -2078672721, %originalBBpart2101 ], [ %90, %originalBB99 ], [ %81, %if.then39 ], [ %72, %for.end36 ], [ -508222349, %for.inc34 ], [ -1350377728, %if.end ], [ 1982512547, %if.then ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %60, %for.end ], [ 922384873, %for.inc ], [ -5162728, %for.body17 ], [ %45, %originalBBpart293 ], [ %44, %originalBB91 ], [ %35, %for.cond14 ], [ 922384873, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -873336197, i32 -869648786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 344494993, i32 -869648786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1412678855, i32 1982512547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1147025012, i32 -2050101818
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv11
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -751076237, i32 -2050101818
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -736542085, i32 -1258789414
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, %j.0
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %47 to i32
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %48 to i32
  %49 = sub nsw i32 %conv18, %conv21
  %mul = mul nsw i32 %49, %49
  %50 = add i32 %mul, %judge.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -894681433, i32 -1897108099
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %judge.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1036547823, i32 -1897108099
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1743467088, i32 -329069909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %state.0, 1
  %72 = select i1 %cmp37, i32 -597466203, i32 -1730075288
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 495332460, i32 442998157
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -657313042, i32 442998157
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %cmp42.not = icmp sgt i32 %j.0, %91
  %92 = select i1 %cmp42.not, i32 938523961, i32 1792195395
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %93 to i32
  %putchar47 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1109599936, i32 -1972090627
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -487160068, i32 -1972090627
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1962481743, i32 -1060035909
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom53
  %122 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %122, 10
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1776160247, i32 -1060035909
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %132 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1568520475, i32 1465508712
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2013884162, i32 519725110
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom59
  %142 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %142 to i32
  %putchar46 = call i32 @putchar(i32 %conv61)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1127197888, i32 519725110
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2082106423, i32 1473300970
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1149219454, i32 1473300970
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1548675294, i32 1415676032
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, %conv11
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -782363890, i32 1415676032
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %j.0, %5
  %190 = select i1 %cmp69.not, i32 -972531758, i32 1209133816
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom72
  %191 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %191 to i32
  %putchar45 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -790642184, i32 173381106
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1618761586, i32 173381106
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 989928163, i32 1341784763
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2029955528, i32 1341784763
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %conv
  %229 = select i1 %cmp80, i32 -1284222138, i32 -1456335594
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 453630949, i32 1116053099
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom83
  %239 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %239 to i32
  %putchar44 = call i32 @putchar(i32 %conv85)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 251040913, i32 1116053099
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -13813783, i32 361519617
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1340795995, i32 361519617
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2076931857, i32 528627397
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 116295782, i32 528627397
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom59alteredBB
  %286 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %286 to i32
  %putchar42 = call i32 @putchar(i32 %conv61alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, %conv11
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom83alteredBB
  %289 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %289 to i32
  %putchar = call i32 @putchar(i32 %conv85alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
