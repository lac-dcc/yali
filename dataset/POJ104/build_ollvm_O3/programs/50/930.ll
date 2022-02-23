; ModuleID = 'build_ollvm/programs/50/930.ll'
source_filename = "source-C-CXX/50/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca [600 x i32], align 16
  %a = alloca [600 x [7 x i8]], align 16
  %ch = alloca [600 x [10 x i8]], align 16
  %0 = bitcast [600 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %1, i8 0, i64 4200, i1 false)
  %2 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %2, i8 0, i64 6000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call3 to i32
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %log.0 = phi i32 [ undef, %entry ], [ %log.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1529925265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1529925265, label %for.cond
    i32 1297054247, label %originalBB
    i32 -545632818, label %originalBBpart2
    i32 651150531, label %for.body
    i32 25836824, label %for.cond5
    i32 -1442640066, label %originalBB101
    i32 -2141152407, label %originalBBpart2103
    i32 -579367861, label %for.body8
    i32 -376641923, label %originalBB105
    i32 -219934077, label %originalBBpart2109
    i32 -2129390317, label %for.inc
    i32 461970786, label %for.end
    i32 254348609, label %for.inc13
    i32 -1771559974, label %for.end15
    i32 265277089, label %for.cond22
    i32 -965776365, label %originalBB111
    i32 1968986841, label %originalBBpart2113
    i32 -1501829087, label %for.body25
    i32 521966033, label %originalBB115
    i32 1503106823, label %originalBBpart2117
    i32 -2091852257, label %for.cond26
    i32 1660472025, label %originalBB119
    i32 703204223, label %originalBBpart2121
    i32 1712458395, label %for.body29
    i32 1569515281, label %originalBB123
    i32 1214311159, label %originalBBpart2125
    i32 1814323634, label %if.then
    i32 1305615805, label %if.end
    i32 -455652157, label %originalBB127
    i32 1107994627, label %originalBBpart2129
    i32 -819293681, label %for.inc42
    i32 -840855017, label %for.end44
    i32 745666184, label %if.then47
    i32 -532304816, label %if.end58
    i32 957401490, label %for.inc59
    i32 884438167, label %for.end61
    i32 -1234493475, label %for.cond63
    i32 -914971884, label %originalBB131
    i32 289311117, label %originalBBpart2133
    i32 792408894, label %for.body66
    i32 -302220492, label %if.then71
    i32 -771181349, label %originalBB135
    i32 1892350389, label %originalBBpart2137
    i32 1547321681, label %if.end74
    i32 189478778, label %for.inc75
    i32 -2011518093, label %for.end77
    i32 1680013879, label %if.then80
    i32 -2063394951, label %originalBB139
    i32 147180603, label %originalBBpart2141
    i32 -230055932, label %if.else
    i32 -143313548, label %for.cond83
    i32 -1841134857, label %originalBB143
    i32 -1738692479, label %originalBBpart2145
    i32 66029775, label %for.body86
    i32 -1834413369, label %if.then91
    i32 727560813, label %if.end96
    i32 574303690, label %originalBB147
    i32 1128986615, label %originalBBpart2149
    i32 268656814, label %for.inc97
    i32 -50707194, label %for.end99
    i32 -792465413, label %originalBB151
    i32 -1498073409, label %originalBBpart2153
    i32 -1801061274, label %if.end100
    i32 2026912364, label %originalBBalteredBB
    i32 -2101485757, label %originalBB101alteredBB
    i32 -785266683, label %originalBB105alteredBB
    i32 1991796353, label %originalBB111alteredBB
    i32 1159139782, label %originalBB115alteredBB
    i32 -751056202, label %originalBB119alteredBB
    i32 262874547, label %originalBB123alteredBB
    i32 -1708406339, label %originalBB127alteredBB
    i32 495238966, label %originalBB131alteredBB
    i32 -1593765411, label %originalBB135alteredBB
    i32 -1174130035, label %originalBB139alteredBB
    i32 -1692347692, label %originalBB143alteredBB
    i32 -1192485223, label %originalBB147alteredBB
    i32 -1034096500, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %for.end99, %for.inc97, %originalBBpart2149, %originalBB147, %if.end96, %if.then91, %for.body86, %originalBBpart2145, %originalBB143, %for.cond83, %if.else, %originalBBpart2141, %originalBB139, %if.then80, %for.end77, %for.inc75, %if.end74, %originalBBpart2137, %originalBB135, %if.then71, %for.body66, %originalBBpart2133, %originalBB131, %for.cond63, %for.end61, %for.inc59, %if.end58, %if.then47, %for.end44, %for.inc42, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body29, %originalBBpart2121, %originalBB119, %for.cond26, %originalBBpart2117, %originalBB115, %for.body25, %originalBBpart2113, %originalBB111, %for.cond22, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2109, %originalBB105, %for.body8, %originalBBpart2103, %originalBB101, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %160, %for.inc42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end99 ], [ %264, %for.inc97 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond83 ], [ 0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %205, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond63 ], [ 1, %for.end61 ], [ %163, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond22 ], [ 1, %for.end15 ], [ %63, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %log.0.be = phi i32 [ %log.0, %loopEntry ], [ %log.0, %originalBB151alteredBB ], [ %log.0, %originalBB147alteredBB ], [ %log.0, %originalBB143alteredBB ], [ %log.0, %originalBB139alteredBB ], [ %log.0, %originalBB135alteredBB ], [ %log.0, %originalBB131alteredBB ], [ %log.0, %originalBB127alteredBB ], [ %log.0, %originalBB123alteredBB ], [ %log.0, %originalBB119alteredBB ], [ %log.0, %originalBB115alteredBB ], [ %log.0, %originalBB111alteredBB ], [ %log.0, %originalBB105alteredBB ], [ %log.0, %originalBB101alteredBB ], [ %log.0, %originalBBalteredBB ], [ %log.0, %originalBBpart2153 ], [ %log.0, %originalBB151 ], [ %log.0, %for.end99 ], [ %log.0, %for.inc97 ], [ %log.0, %originalBBpart2149 ], [ %log.0, %originalBB147 ], [ %log.0, %if.end96 ], [ %log.0, %if.then91 ], [ %log.0, %for.body86 ], [ %log.0, %originalBBpart2145 ], [ %log.0, %originalBB143 ], [ %log.0, %for.cond83 ], [ %log.0, %if.else ], [ %log.0, %originalBBpart2141 ], [ %log.0, %originalBB139 ], [ %log.0, %if.then80 ], [ %log.0, %for.end77 ], [ %log.0, %for.inc75 ], [ %log.0, %if.end74 ], [ %log.0, %originalBBpart2137 ], [ %log.0, %originalBB135 ], [ %log.0, %if.then71 ], [ %log.0, %for.body66 ], [ %log.0, %originalBBpart2133 ], [ %log.0, %originalBB131 ], [ %log.0, %for.cond63 ], [ %log.0, %for.end61 ], [ %log.0, %for.inc59 ], [ %log.0, %if.end58 ], [ %log.0, %if.then47 ], [ %log.0, %for.end44 ], [ %log.0, %for.inc42 ], [ %log.0, %originalBBpart2129 ], [ %log.0, %originalBB127 ], [ %log.0, %if.end ], [ %log.0, %if.then ], [ %log.0, %originalBBpart2125 ], [ %log.0, %originalBB123 ], [ %log.0, %for.body29 ], [ %log.0, %originalBBpart2121 ], [ %log.0, %originalBB119 ], [ %log.0, %for.cond26 ], [ %log.0, %originalBBpart2117 ], [ %log.0, %originalBB115 ], [ %log.0, %for.body25 ], [ %log.0, %originalBBpart2113 ], [ %log.0, %originalBB111 ], [ %log.0, %for.cond22 ], [ %64, %for.end15 ], [ %log.0, %for.inc13 ], [ %log.0, %for.end ], [ %log.0, %for.inc ], [ %log.0, %originalBBpart2109 ], [ %log.0, %originalBB105 ], [ %log.0, %for.body8 ], [ %log.0, %originalBBpart2103 ], [ %log.0, %originalBB101 ], [ %log.0, %for.cond5 ], [ %log.0, %for.body ], [ %log.0, %originalBBpart2 ], [ %log.0, %originalBB ], [ %log.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %if.end96 ], [ %num.0, %if.then91 ], [ %num.0, %for.body86 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %for.cond83 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.then80 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %if.end74 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.then71 ], [ %num.0, %for.body66 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.cond63 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %162, %if.then47 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.cond26 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %for.cond22 ], [ 0, %for.end15 ], [ %num.0, %for.inc13 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB105 ], [ %num.0, %for.body8 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then91 ], [ %sum.0, %for.body86 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.cond83 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then80 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.body66 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end ], [ 1, %if.then ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %285, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end96 ], [ %max.0, %if.then91 ], [ %max.0, %for.body86 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.cond83 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then80 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2137 ], [ %195, %originalBB135 ], [ %max.0, %if.then71 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond63 ], [ %164, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then47 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792465413, %originalBB151alteredBB ], [ 574303690, %originalBB147alteredBB ], [ -1841134857, %originalBB143alteredBB ], [ -2063394951, %originalBB139alteredBB ], [ -771181349, %originalBB135alteredBB ], [ -914971884, %originalBB131alteredBB ], [ -455652157, %originalBB127alteredBB ], [ 1569515281, %originalBB123alteredBB ], [ 1660472025, %originalBB119alteredBB ], [ 521966033, %originalBB115alteredBB ], [ -965776365, %originalBB111alteredBB ], [ -376641923, %originalBB105alteredBB ], [ -1442640066, %originalBB101alteredBB ], [ 1297054247, %originalBBalteredBB ], [ -1801061274, %originalBBpart2153 ], [ %282, %originalBB151 ], [ %273, %for.end99 ], [ -143313548, %for.inc97 ], [ 268656814, %originalBBpart2149 ], [ %263, %originalBB147 ], [ %254, %if.end96 ], [ 727560813, %if.then91 ], [ %245, %for.body86 ], [ %243, %originalBBpart2145 ], [ %242, %originalBB143 ], [ %233, %for.cond83 ], [ -143313548, %if.else ], [ -1801061274, %originalBBpart2141 ], [ %224, %originalBB139 ], [ %215, %if.then80 ], [ %206, %for.end77 ], [ -1234493475, %for.inc75 ], [ 189478778, %if.end74 ], [ 1547321681, %originalBBpart2137 ], [ %204, %originalBB135 ], [ %194, %if.then71 ], [ %185, %for.body66 ], [ %183, %originalBBpart2133 ], [ %182, %originalBB131 ], [ %173, %for.cond63 ], [ -1234493475, %for.end61 ], [ 265277089, %for.inc59 ], [ 957401490, %if.end58 ], [ -532304816, %if.then47 ], [ %161, %for.end44 ], [ -2091852257, %for.inc42 ], [ -819293681, %originalBBpart2129 ], [ %159, %originalBB127 ], [ %150, %if.end ], [ 1305615805, %if.then ], [ %139, %originalBBpart2125 ], [ %138, %originalBB123 ], [ %129, %for.body29 ], [ %120, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %for.cond26 ], [ -2091852257, %originalBBpart2117 ], [ %101, %originalBB115 ], [ %92, %for.body25 ], [ %83, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %73, %for.cond22 ], [ 265277089, %for.end15 ], [ -1529925265, %for.inc13 ], [ 254348609, %for.end ], [ 25836824, %for.inc ], [ -2129390317, %originalBBpart2109 ], [ %61, %originalBB105 ], [ %50, %for.body8 ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %30, %for.cond5 ], [ 25836824, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1297054247, i32 2026912364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -545632818, i32 2026912364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 651150531, i32 -1771559974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1442640066, i32 -2101485757
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2141152407, i32 -2101485757
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -579367861, i32 461970786
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -376641923, i32 -785266683
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, %j.0
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %52, i8* %arrayidx12, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -219934077, i32 -785266683
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %call20 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %1) #7
  store i32 1, i32* %arrayidx62, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -965776365, i32 1991796353
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %log.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1968986841, i32 1991796353
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1501829087, i32 884438167
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 521966033, i32 1159139782
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1503106823, i32 1159139782
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1660472025, i32 -751056202
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp27 = icmp sle i32 %j.0, %num.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 703204223, i32 -751056202
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1712458395, i32 -840855017
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1569515281, i32 262874547
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #8
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1214311159, i32 262874547
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %139 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1814323634, i32 1305615805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -455652157, i32 -1708406339
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1107994627, i32 -1708406339
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %sum.0, 1
  %161 = select i1 %cmp45.not, i32 -532304816, i32 745666184
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %162 = add i32 %num.0, 1
  %idxprom49 = sext i32 %162 to i64
  %arrayidx50 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %arraydecay53 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom49, i64 0
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay56) #7
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx62, align 16
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -914971884, i32 495238966
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %i.0, %num.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 289311117, i32 495238966
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %183 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 792408894, i32 -2011518093
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom67
  %184 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %max.0, %184
  %185 = select i1 %cmp69, i32 -302220492, i32 1547321681
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -771181349, i32 -1593765411
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom72
  %195 = load i32, i32* %arrayidx73, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1892350389, i32 -1593765411
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %max.0, 2
  %206 = select i1 %cmp78, i32 1680013879, i32 -230055932
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2063394951, i32 -1174130035
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 147180603, i32 -1174130035
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1841134857, i32 -1692347692
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp84 = icmp sle i32 %i.0, %log.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1738692479, i32 -1692347692
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %243 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 66029775, i32 -50707194
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom87
  %244 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %244, %max.0
  %245 = select i1 %cmp89, i32 -1834413369, i32 727560813
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom92, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 574303690, i32 -1192485223
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1128986615, i32 -1192485223
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -792465413, i32 -1034096500
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1498073409, i32 -1034096500
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %284, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom72alteredBB
  %285 = load i32, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
