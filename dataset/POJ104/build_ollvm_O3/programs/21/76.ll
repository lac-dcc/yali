; ModuleID = 'build_ollvm/programs/21/76.ll'
source_filename = "source-C-CXX/21/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %in = alloca [1000 x i8], align 16
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1360139686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1360139686, label %for.cond
    i32 -907713094, label %for.body
    i32 1409948574, label %for.inc
    i32 1866281941, label %for.end
    i32 994856168, label %originalBB
    i32 1201023937, label %originalBBpart2
    i32 1500578442, label %while.cond
    i32 -1093068204, label %while.body
    i32 1263131646, label %land.lhs.true
    i32 -2038054003, label %originalBB106
    i32 -1804640326, label %originalBBpart2108
    i32 -661183244, label %if.then
    i32 1936207352, label %originalBB110
    i32 -1478240330, label %originalBBpart2139
    i32 493040587, label %if.else
    i32 1407092561, label %originalBB141
    i32 678238884, label %originalBBpart2143
    i32 -248270237, label %lor.lhs.false
    i32 232394834, label %land.lhs.true29
    i32 1828699798, label %originalBB145
    i32 1415829628, label %originalBBpart2157
    i32 1758029282, label %land.lhs.true36
    i32 -1910385066, label %if.then43
    i32 916792706, label %if.end
    i32 -2006886717, label %originalBB159
    i32 -164326829, label %originalBBpart2161
    i32 1842001040, label %if.end45
    i32 -785751129, label %while.end
    i32 203813779, label %for.cond47
    i32 1994950706, label %originalBB163
    i32 -1338458973, label %originalBBpart2165
    i32 96536239, label %for.body50
    i32 -1095044674, label %for.cond51
    i32 -96023130, label %for.body55
    i32 1391302600, label %originalBB167
    i32 -440657448, label %originalBBpart2169
    i32 -1974410976, label %if.then63
    i32 -1384329017, label %if.end74
    i32 831191864, label %for.inc75
    i32 -596606722, label %for.end77
    i32 -766747722, label %originalBB171
    i32 -1513360236, label %originalBBpart2173
    i32 78034003, label %for.inc78
    i32 -1729720984, label %originalBB175
    i32 -1735942249, label %originalBBpart2181
    i32 -2040367148, label %for.end80
    i32 -930831674, label %for.cond82
    i32 2056360017, label %for.body85
    i32 422892944, label %originalBB183
    i32 1720153298, label %originalBBpart2190
    i32 434687824, label %if.then93
    i32 -1963631275, label %if.else95
    i32 -1657947858, label %originalBB192
    i32 -1512913785, label %originalBBpart2194
    i32 1494901312, label %for.inc99
    i32 1543054465, label %originalBB196
    i32 -1474621418, label %originalBBpart2200
    i32 1094096745, label %for.end100
    i32 -516331375, label %if.then103
    i32 -338640655, label %if.end105
    i32 1111169065, label %originalBB202
    i32 -484480455, label %originalBBpart2204
    i32 834625732, label %originalBBalteredBB
    i32 39153372, label %originalBB106alteredBB
    i32 -724593923, label %originalBB110alteredBB
    i32 -70832927, label %originalBB141alteredBB
    i32 -969789536, label %originalBB145alteredBB
    i32 878723605, label %originalBB159alteredBB
    i32 401476494, label %originalBB163alteredBB
    i32 -1688673274, label %originalBB167alteredBB
    i32 -68586245, label %originalBB171alteredBB
    i32 -2064124421, label %originalBB175alteredBB
    i32 1300091316, label %originalBB183alteredBB
    i32 -203228436, label %originalBB192alteredBB
    i32 -14609536, label %originalBB196alteredBB
    i32 -1743504657, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB202, %if.end105, %if.then103, %for.end100, %originalBBpart2200, %originalBB196, %for.inc99, %originalBBpart2194, %originalBB192, %if.else95, %if.then93, %originalBBpart2190, %originalBB183, %for.body85, %for.cond82, %for.end80, %originalBBpart2181, %originalBB175, %for.inc78, %originalBBpart2173, %originalBB171, %for.end77, %for.inc75, %if.end74, %if.then63, %originalBBpart2169, %originalBB167, %for.body55, %for.cond51, %for.body50, %originalBBpart2165, %originalBB163, %for.cond47, %while.end, %if.end45, %originalBBpart2161, %originalBB159, %if.end, %if.then43, %land.lhs.true36, %originalBBpart2157, %originalBB145, %land.lhs.true29, %lor.lhs.false, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %if.end105 ], [ %k.0, %if.then103 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.else95 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end77 ], [ %177, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ 0, %for.body50 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond47 ], [ %k.0, %while.end ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB202 ], [ %l.0, %if.end105 ], [ %l.0, %if.then103 ], [ %l.0, %for.end100 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB196 ], [ %l.0, %for.inc99 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.else95 ], [ %239, %if.then93 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB183 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB175 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.cond47 ], [ %l.0, %while.end ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.end ], [ %l.0, %if.then43 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB145 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else95 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond47 ], [ %j.0, %while.end ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end ], [ %111, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %302, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %300, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2200 ], [ %268, %originalBB196 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %215, %for.end80 ], [ %i.0, %originalBBpart2181 ], [ %205, %originalBB175 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond47 ], [ 0, %while.end ], [ %130, %if.end45 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1111169065, %originalBB202alteredBB ], [ 1543054465, %originalBB196alteredBB ], [ -1657947858, %originalBB192alteredBB ], [ 422892944, %originalBB183alteredBB ], [ -1729720984, %originalBB175alteredBB ], [ -766747722, %originalBB171alteredBB ], [ 1391302600, %originalBB167alteredBB ], [ 1994950706, %originalBB163alteredBB ], [ -2006886717, %originalBB159alteredBB ], [ 1828699798, %originalBB145alteredBB ], [ 1407092561, %originalBB141alteredBB ], [ 1936207352, %originalBB110alteredBB ], [ -2038054003, %originalBB106alteredBB ], [ 994856168, %originalBBalteredBB ], [ %296, %originalBB202 ], [ %287, %if.end105 ], [ -338640655, %if.then103 ], [ %278, %for.end100 ], [ -930831674, %originalBBpart2200 ], [ %277, %originalBB196 ], [ %267, %for.inc99 ], [ 1094096745, %originalBBpart2194 ], [ %258, %originalBB192 ], [ %248, %if.else95 ], [ 1494901312, %if.then93 ], [ %238, %originalBBpart2190 ], [ %237, %originalBB183 ], [ %225, %for.body85 ], [ %216, %for.cond82 ], [ -930831674, %for.end80 ], [ 203813779, %originalBBpart2181 ], [ %214, %originalBB175 ], [ %204, %for.inc78 ], [ 78034003, %originalBBpart2173 ], [ %195, %originalBB171 ], [ %186, %for.end77 ], [ -1095044674, %for.inc75 ], [ 831191864, %if.end74 ], [ -1384329017, %if.then63 ], [ %173, %originalBBpart2169 ], [ %172, %originalBB167 ], [ %160, %for.body55 ], [ %151, %for.cond51 ], [ -1095044674, %for.body50 ], [ %149, %originalBBpart2165 ], [ %148, %originalBB163 ], [ %139, %for.cond47 ], [ 203813779, %while.end ], [ 1500578442, %if.end45 ], [ 1842001040, %originalBBpart2161 ], [ %129, %originalBB159 ], [ %120, %if.end ], [ 916792706, %if.then43 ], [ %110, %land.lhs.true36 ], [ %107, %originalBBpart2157 ], [ %106, %originalBB145 ], [ %95, %land.lhs.true29 ], [ %86, %lor.lhs.false ], [ %84, %originalBBpart2143 ], [ %83, %originalBB141 ], [ %73, %if.else ], [ 1842001040, %originalBBpart2139 ], [ %64, %originalBB110 ], [ %52, %if.then ], [ %43, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %32, %land.lhs.true ], [ %23, %while.body ], [ %21, %while.cond ], [ 1500578442, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1360139686, %for.inc ], [ 1409948574, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp, i32 -907713094, i32 1866281941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 994856168, i32 834625732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1201023937, i32 834625732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -785751129, i32 -1093068204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp5, i32 1263131646, i32 493040587
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2038054003, i32 39153372
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %33, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1804640326, i32 39153372
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -661183244, i32 493040587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1936207352, i32 -724593923
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg = mul i32 %53, 10
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %.neg49 = add i32 %mul.neg.neg, -48
  %55 = add i32 %.neg49, %conv16
  store i32 %55, i32* %arrayidx13, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1478240330, i32 -724593923
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1407092561, i32 -70832927
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %74, 48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 678238884, i32 -70832927
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 232394834, i32 -248270237
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %85, 57
  %86 = select i1 %cmp27, i32 232394834, i32 916792706
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1828699798, i32 -969789536
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %97, 47
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1415829628, i32 -969789536
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1758029282, i32 916792706
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom38
  %109 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %109, 58
  %110 = select i1 %cmp41, i32 -1910385066, i32 916792706
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2006886717, i32 878723605
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -164326829, i32 878723605
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1994950706, i32 401476494
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1338458973, i32 401476494
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 96536239, i32 -2040367148
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %150 = sub i32 %j.0, %i.0
  %cmp53 = icmp slt i32 %k.0, %150
  %151 = select i1 %cmp53, i32 -96023130, i32 -596606722
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1391302600, i32 -1688673274
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56
  %161 = load i32, i32* %arrayidx57, align 4
  %162 = add i32 %k.0, 1
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  %163 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %161, %163
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -440657448, i32 -1688673274
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %173 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1974410976, i32 -1384329017
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom64
  %174 = load i32, i32* %arrayidx65, align 4
  %175 = add i32 %k.0, 1
  %idxprom67 = sext i32 %175 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom67
  %176 = load i32, i32* %arrayidx68, align 4
  store i32 %176, i32* %arrayidx65, align 4
  store i32 %174, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -766747722, i32 -68586245
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1513360236, i32 -68586245
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1729720984, i32 -2064124421
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1735942249, i32 -2064124421
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  %216 = select i1 %cmp83, i32 2056360017, i32 1094096745
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 422892944, i32 1300091316
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom86
  %226 = load i32, i32* %arrayidx87, align 4
  %227 = add i32 %i.0, 1
  %idxprom89 = sext i32 %227 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom89
  %228 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %226, %228
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1720153298, i32 1300091316
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %238 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 434687824, i32 -1963631275
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %239 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1657947858, i32 -203228436
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom96
  %249 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1512913785, i32 -203228436
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1543054465, i32 -14609536
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, -1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1474621418, i32 -14609536
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %cmp101 = icmp eq i32 %l.0, %j.0
  %278 = select i1 %cmp101, i32 -516331375, i32 -338640655
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1111169065, i32 -1743504657
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -484480455, i32 -1743504657
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %297 = load i32, i32* %arrayidx13alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %297, 10
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in, i64 0, i64 %idxprom14alteredBB
  %298 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %298 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %299 = add i32 %.neg, %conv16alteredBB
  store i32 %299, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom96alteredBB
  %301 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
