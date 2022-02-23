; ModuleID = 'build_ollvm/programs/1/87.ll'
source_filename = "source-C-CXX/1/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %count = alloca [128 x i32], align 16
  %edi = alloca [1000 x [26 x i8]], align 16
  %au = alloca [128 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1753086070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753086070, label %for.cond
    i32 -360765978, label %for.body
    i32 1671219737, label %for.inc
    i32 1332314499, label %originalBB
    i32 -1264635759, label %originalBBpart2
    i32 283904955, label %for.end
    i32 -890507665, label %for.cond11
    i32 -1396862088, label %for.body14
    i32 658780834, label %originalBB105
    i32 1596749493, label %originalBBpart2107
    i32 1882257724, label %for.inc17
    i32 351886098, label %for.end19
    i32 886253418, label %for.cond20
    i32 -1174850659, label %originalBB109
    i32 -186763326, label %originalBBpart2111
    i32 529721287, label %for.body23
    i32 1153407714, label %for.cond24
    i32 1399149915, label %for.body29
    i32 -351560488, label %for.inc44
    i32 -630159309, label %originalBB113
    i32 1008766622, label %originalBBpart2121
    i32 -34659864, label %for.end46
    i32 982036896, label %originalBB123
    i32 -2032068168, label %originalBBpart2125
    i32 -1284625134, label %for.inc47
    i32 214810800, label %for.end49
    i32 1195335997, label %for.cond50
    i32 -1212972841, label %originalBB127
    i32 -359868771, label %originalBBpart2129
    i32 727061459, label %for.body53
    i32 1923899628, label %if.then
    i32 -348523845, label %originalBB131
    i32 -205967501, label %originalBBpart2133
    i32 -1056441421, label %if.end
    i32 311958914, label %originalBB135
    i32 -477638733, label %originalBBpart2137
    i32 1196649915, label %for.inc60
    i32 -105600431, label %originalBB139
    i32 1334589190, label %originalBBpart2143
    i32 1419806493, label %for.end62
    i32 921018897, label %for.cond67
    i32 -762309338, label %originalBB145
    i32 1089979105, label %originalBBpart2147
    i32 -1891558533, label %for.body70
    i32 121958358, label %originalBB149
    i32 1785303152, label %originalBBpart2151
    i32 -590182487, label %for.cond71
    i32 -222249506, label %for.body76
    i32 -1752909502, label %originalBB153
    i32 1889037700, label %originalBBpart2155
    i32 -592608043, label %if.then87
    i32 -757267817, label %if.end91
    i32 2018520752, label %for.inc92
    i32 63265448, label %originalBB157
    i32 1218588152, label %originalBBpart2169
    i32 1460270308, label %for.end94
    i32 1520120909, label %for.inc95
    i32 -1652450249, label %for.end97
    i32 350929636, label %originalBB171
    i32 -1560840183, label %originalBBpart2173
    i32 -1637539592, label %originalBBalteredBB
    i32 -41957871, label %originalBB105alteredBB
    i32 -1373413531, label %originalBB109alteredBB
    i32 1102371442, label %originalBB113alteredBB
    i32 -103141415, label %originalBB123alteredBB
    i32 -1491795301, label %originalBB127alteredBB
    i32 -1911741249, label %originalBB131alteredBB
    i32 -1940550281, label %originalBB135alteredBB
    i32 -1176573523, label %originalBB139alteredBB
    i32 1908615258, label %originalBB145alteredBB
    i32 1282857059, label %originalBB149alteredBB
    i32 430180848, label %originalBB153alteredBB
    i32 1924354359, label %originalBB157alteredBB
    i32 -143972393, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB171, %for.end97, %for.inc95, %for.end94, %originalBBpart2169, %originalBB157, %for.inc92, %if.end91, %if.then87, %originalBBpart2155, %originalBB153, %for.body76, %for.cond71, %originalBBpart2151, %originalBB149, %for.body70, %originalBBpart2147, %originalBB145, %for.cond67, %for.end62, %originalBBpart2143, %originalBB139, %for.inc60, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body53, %originalBBpart2129, %originalBB127, %for.cond50, %for.end49, %for.inc47, %originalBBpart2125, %originalBB123, %for.end46, %originalBBpart2121, %originalBB113, %for.inc44, %for.body29, %for.cond24, %for.body23, %originalBBpart2111, %originalBB109, %for.cond20, %for.end19, %for.inc17, %originalBBpart2107, %originalBB105, %for.body14, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %285, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %284, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %282, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2169 ], [ %252, %originalBB157 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2143 ], [ %170, %originalBB139 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2121 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %40, %for.inc17 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %281, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %for.end97 ], [ %262, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond67 ], [ 0, %for.end62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %102, %for.inc47 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB171 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %m.0, %if.then ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc44 ], [ %conv34, %for.body29 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %283, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB171 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body70 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %max.0, %if.then ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond50 ], [ 0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc44 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 350929636, %originalBB171alteredBB ], [ 63265448, %originalBB157alteredBB ], [ -1752909502, %originalBB153alteredBB ], [ 121958358, %originalBB149alteredBB ], [ -762309338, %originalBB145alteredBB ], [ -105600431, %originalBB139alteredBB ], [ 311958914, %originalBB135alteredBB ], [ -348523845, %originalBB131alteredBB ], [ -1212972841, %originalBB127alteredBB ], [ 982036896, %originalBB123alteredBB ], [ -630159309, %originalBB113alteredBB ], [ -1174850659, %originalBB109alteredBB ], [ 658780834, %originalBB105alteredBB ], [ 1332314499, %originalBBalteredBB ], [ %280, %originalBB171 ], [ %271, %for.end97 ], [ 921018897, %for.inc95 ], [ 1520120909, %for.end94 ], [ -590182487, %originalBBpart2169 ], [ %261, %originalBB157 ], [ %251, %for.inc92 ], [ 2018520752, %if.end91 ], [ -757267817, %if.then87 ], [ %241, %originalBBpart2155 ], [ %240, %originalBB153 ], [ %229, %for.body76 ], [ %220, %for.cond71 ], [ -590182487, %originalBBpart2151 ], [ %218, %originalBB149 ], [ %209, %for.body70 ], [ %200, %originalBBpart2147 ], [ %199, %originalBB145 ], [ %189, %for.cond67 ], [ 921018897, %for.end62 ], [ 1195335997, %originalBBpart2143 ], [ %179, %originalBB139 ], [ %169, %for.inc60 ], [ 1196649915, %originalBBpart2137 ], [ %160, %originalBB135 ], [ %151, %if.end ], [ -1056441421, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %132, %if.then ], [ %123, %for.body53 ], [ %121, %originalBBpart2129 ], [ %120, %originalBB127 ], [ %111, %for.cond50 ], [ 1195335997, %for.end49 ], [ 886253418, %for.inc47 ], [ -1284625134, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %92, %for.end46 ], [ 1153407714, %originalBBpart2121 ], [ %83, %originalBB113 ], [ %74, %for.inc44 ], [ -351560488, %for.body29 ], [ %62, %for.cond24 ], [ 1153407714, %for.body23 ], [ %60, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %49, %for.cond20 ], [ 886253418, %for.end19 ], [ -890507665, %for.inc17 ], [ 1882257724, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.body14 ], [ %21, %for.cond11 ], [ -890507665, %for.end ], [ 1753086070, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1671219737, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -360765978, i32 283904955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1332314499, i32 -1637539592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1264635759, i32 -1637539592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 128
  %21 = select i1 %cmp12, i32 -1396862088, i32 351886098
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 658780834, i32 -41957871
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1596749493, i32 -41957871
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1174850659, i32 -1373413531
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %50
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -186763326, i32 -1373413531
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %60 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 529721287, i32 214810800
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp27, i32 1399149915, i32 -34659864
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom30, i64 %idxprom32
  %63 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %63 to i32
  %idxprom39 = sext i8 %63 to i64
  %arrayidx40 = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom39
  store i8 %63, i8* %arrayidx40, align 1
  %arrayidx42 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom39
  %64 = load i32, i32* %arrayidx42, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -630159309, i32 1102371442
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1008766622, i32 1102371442
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 982036896, i32 -103141415
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2032068168, i32 -103141415
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1212972841, i32 -1491795301
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 128
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -359868771, i32 -1491795301
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %121 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 727061459, i32 1419806493
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %122, %max.0
  %123 = select i1 %cmp56, i32 1923899628, i32 -1056441421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -348523845, i32 -1911741249
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -205967501, i32 -1911741249
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 311958914, i32 -1940550281
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -477638733, i32 -1940550281
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -105600431, i32 -1176573523
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1334589190, i32 -1176573523
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom63
  %180 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %180 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv65, i32 %max.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -762309338, i32 1908615258
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %j.0, %190
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1089979105, i32 1908615258
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %200 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1891558533, i32 -1652450249
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 121958358, i32 1282857059
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1785303152, i32 1282857059
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72
  %219 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp74, i32 -222249506, i32 1460270308
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1752909502, i32 430180848
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom77, i64 %idxprom79
  %230 = load i8, i8* %arrayidx80, align 1
  %idxprom82 = sext i32 %m.0 to i64
  %arrayidx83 = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom82
  %231 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %230, %231
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1889037700, i32 430180848
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %241 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -592608043, i32 -757267817
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom88
  %242 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 63265448, i32 1924354359
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1218588152, i32 1924354359
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 350929636, i32 -143972393
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1560840183, i32 -143972393
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom58alteredBB
  %283 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
