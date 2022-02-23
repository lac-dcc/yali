; ModuleID = 'build_ollvm/programs/101/177.ll'
source_filename = "source-C-CXX/101/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sex = alloca i8, align 1
  %h = alloca [5 x i8], align 1
  %tmp105 = alloca %struct.person, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call1 to %struct.person*
  %2 = bitcast %struct.person* %tmp105 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %k89.0 = phi i32 [ undef, %entry ], [ %k89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 209583683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 209583683, label %while.cond
    i32 2107135867, label %while.body
    i32 -1645574884, label %while.cond11
    i32 -1028579782, label %while.body17
    i32 -321356250, label %originalBB
    i32 -1814948605, label %originalBBpart2
    i32 957891890, label %while.end
    i32 -84082204, label %while.cond20
    i32 702210997, label %originalBB172
    i32 71198232, label %originalBBpart2174
    i32 -1581688233, label %while.body24
    i32 2025412884, label %originalBB176
    i32 -1069713313, label %originalBBpart2192
    i32 960005187, label %while.end32
    i32 -1603359242, label %while.cond38
    i32 1134062571, label %while.body44
    i32 -1298261218, label %if.then
    i32 444469413, label %if.else
    i32 -682443425, label %originalBB194
    i32 247230165, label %originalBBpart2213
    i32 156892143, label %if.end
    i32 1304402183, label %while.end57
    i32 -1411575478, label %if.then68
    i32 413875936, label %if.end72
    i32 -1688842425, label %if.then76
    i32 -1261616131, label %originalBB215
    i32 -1896247660, label %originalBBpart2217
    i32 1705091981, label %if.end80
    i32 795755010, label %while.end82
    i32 1373709535, label %originalBB219
    i32 -1409799817, label %originalBBpart2225
    i32 -158223375, label %while.cond84
    i32 -540712116, label %while.body87
    i32 974385370, label %while.cond90
    i32 1620074172, label %while.body93
    i32 1052212183, label %originalBB227
    i32 1378262351, label %originalBBpart2236
    i32 -405417635, label %if.then103
    i32 -139298097, label %originalBB238
    i32 1011314683, label %originalBBpart2258
    i32 1615636723, label %if.end116
    i32 -1377880650, label %while.end118
    i32 1319349426, label %while.end119
    i32 2068680516, label %originalBB260
    i32 1136902348, label %originalBBpart2262
    i32 2080487006, label %while.cond120
    i32 436228194, label %while.body123
    i32 498706073, label %originalBB264
    i32 -543606829, label %originalBBpart2266
    i32 -649556719, label %if.then129
    i32 1122411520, label %if.then137
    i32 -1518271855, label %if.else139
    i32 -534205746, label %if.end141
    i32 -765654757, label %if.end142
    i32 -891196969, label %originalBB268
    i32 2038873445, label %originalBBpart2273
    i32 807677812, label %while.end144
    i32 -864534555, label %while.cond146
    i32 -49026600, label %originalBB275
    i32 -655213779, label %originalBBpart2277
    i32 1402133484, label %while.body149
    i32 -1774648784, label %if.then155
    i32 -1139868443, label %if.then164
    i32 -1117321132, label %if.else166
    i32 233737620, label %if.end168
    i32 490403872, label %if.end169
    i32 568435308, label %while.end171
    i32 -1228560631, label %originalBBalteredBB
    i32 -1096715655, label %originalBB172alteredBB
    i32 -481632148, label %originalBB176alteredBB
    i32 1736002206, label %originalBB194alteredBB
    i32 -1435140194, label %originalBB215alteredBB
    i32 1643408046, label %originalBB219alteredBB
    i32 2090565495, label %originalBB227alteredBB
    i32 1038586534, label %originalBB238alteredBB
    i32 -313392364, label %originalBB260alteredBB
    i32 1005364722, label %originalBB264alteredBB
    i32 1721461192, label %originalBB268alteredBB
    i32 1073803148, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %if.end169, %if.end168, %if.else166, %if.then164, %if.then155, %while.body149, %originalBBpart2277, %originalBB275, %while.cond146, %while.end144, %originalBBpart2273, %originalBB268, %if.end142, %if.end141, %if.else139, %if.then137, %if.then129, %originalBBpart2266, %originalBB264, %while.body123, %while.cond120, %originalBBpart2262, %originalBB260, %while.end119, %while.end118, %if.end116, %originalBBpart2258, %originalBB238, %if.then103, %originalBBpart2236, %originalBB227, %while.body93, %while.cond90, %while.body87, %while.cond84, %originalBBpart2225, %originalBB219, %while.end82, %if.end80, %originalBBpart2217, %originalBB215, %if.then76, %if.end72, %if.then68, %while.end57, %if.end, %originalBBpart2213, %originalBB194, %if.else, %if.then, %while.body44, %while.cond38, %while.end32, %originalBBpart2192, %originalBB176, %while.body24, %originalBBpart2174, %originalBB172, %while.cond20, %while.end, %originalBBpart2, %originalBB, %while.body17, %while.cond11, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB275alteredBB ], [ %count.0, %originalBB268alteredBB ], [ %count.0, %originalBB264alteredBB ], [ %count.0, %originalBB260alteredBB ], [ %count.0, %originalBB238alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end169 ], [ %count.0, %if.end168 ], [ %count.0, %if.else166 ], [ %count.0, %if.then164 ], [ %268, %if.then155 ], [ %count.0, %while.body149 ], [ %count.0, %originalBBpart2277 ], [ %count.0, %originalBB275 ], [ %count.0, %while.cond146 ], [ %count.0, %while.end144 ], [ %count.0, %originalBBpart2273 ], [ %count.0, %originalBB268 ], [ %count.0, %if.end142 ], [ %count.0, %if.end141 ], [ %count.0, %if.else139 ], [ %count.0, %if.then137 ], [ %223, %if.then129 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB264 ], [ %count.0, %while.body123 ], [ %count.0, %while.cond120 ], [ %count.0, %originalBBpart2262 ], [ %count.0, %originalBB260 ], [ %count.0, %while.end119 ], [ %count.0, %while.end118 ], [ %count.0, %if.end116 ], [ %count.0, %originalBBpart2258 ], [ %count.0, %originalBB238 ], [ %count.0, %if.then103 ], [ %count.0, %originalBBpart2236 ], [ %count.0, %originalBB227 ], [ %count.0, %while.body93 ], [ %count.0, %while.cond90 ], [ %count.0, %while.body87 ], [ %count.0, %while.cond84 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB219 ], [ %count.0, %while.end82 ], [ %count.0, %if.end80 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB215 ], [ %count.0, %if.then76 ], [ %count.0, %if.end72 ], [ %count.0, %if.then68 ], [ %count.0, %while.end57 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB194 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %while.body44 ], [ %count.0, %while.cond38 ], [ %count.0, %while.end32 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB176 ], [ %count.0, %while.body24 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %while.cond20 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body17 ], [ %count.0, %while.cond11 ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end169 ], [ %k.0, %if.end168 ], [ %k.0, %if.else166 ], [ %k.0, %if.then164 ], [ %k.0, %if.then155 ], [ %k.0, %while.body149 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %while.cond146 ], [ %k.0, %while.end144 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB268 ], [ %k.0, %if.end142 ], [ %k.0, %if.end141 ], [ %k.0, %if.else139 ], [ %k.0, %if.then137 ], [ %k.0, %if.then129 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %while.body123 ], [ %k.0, %while.cond120 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %while.end119 ], [ %k.0, %while.end118 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB238 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB227 ], [ %k.0, %while.body93 ], [ %k.0, %while.cond90 ], [ %k.0, %while.body87 ], [ %k.0, %while.cond84 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB219 ], [ %k.0, %while.end82 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then76 ], [ %k.0, %if.end72 ], [ %k.0, %if.then68 ], [ %k.0, %while.end57 ], [ %89, %if.end ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB194 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body44 ], [ %k.0, %while.cond38 ], [ %k.0, %while.end32 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB176 ], [ %k.0, %while.body24 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %while.cond20 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body17 ], [ %k.0, %while.cond11 ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB275alteredBB ], [ %point.0, %originalBB268alteredBB ], [ %point.0, %originalBB264alteredBB ], [ %point.0, %originalBB260alteredBB ], [ %point.0, %originalBB238alteredBB ], [ %point.0, %originalBB227alteredBB ], [ %point.0, %originalBB219alteredBB ], [ %point.0, %originalBB215alteredBB ], [ %point.0, %originalBB194alteredBB ], [ %point.0, %originalBB176alteredBB ], [ %point.0, %originalBB172alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %if.end169 ], [ %point.0, %if.end168 ], [ %point.0, %if.else166 ], [ %point.0, %if.then164 ], [ %point.0, %if.then155 ], [ %point.0, %while.body149 ], [ %point.0, %originalBBpart2277 ], [ %point.0, %originalBB275 ], [ %point.0, %while.cond146 ], [ %point.0, %while.end144 ], [ %point.0, %originalBBpart2273 ], [ %point.0, %originalBB268 ], [ %point.0, %if.end142 ], [ %point.0, %if.end141 ], [ %point.0, %if.else139 ], [ %point.0, %if.then137 ], [ %point.0, %if.then129 ], [ %point.0, %originalBBpart2266 ], [ %point.0, %originalBB264 ], [ %point.0, %while.body123 ], [ %point.0, %while.cond120 ], [ %point.0, %originalBBpart2262 ], [ %point.0, %originalBB260 ], [ %point.0, %while.end119 ], [ %point.0, %while.end118 ], [ %point.0, %if.end116 ], [ %point.0, %originalBBpart2258 ], [ %point.0, %originalBB238 ], [ %point.0, %if.then103 ], [ %point.0, %originalBBpart2236 ], [ %point.0, %originalBB227 ], [ %point.0, %while.body93 ], [ %point.0, %while.cond90 ], [ %point.0, %while.body87 ], [ %point.0, %while.cond84 ], [ %point.0, %originalBBpart2225 ], [ %point.0, %originalBB219 ], [ %point.0, %while.end82 ], [ %point.0, %if.end80 ], [ %point.0, %originalBBpart2217 ], [ %point.0, %originalBB215 ], [ %point.0, %if.then76 ], [ %point.0, %if.end72 ], [ %point.0, %if.then68 ], [ %92, %while.end57 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart2213 ], [ %point.0, %originalBB194 ], [ %point.0, %if.else ], [ %k.0, %if.then ], [ %point.0, %while.body44 ], [ %point.0, %while.cond38 ], [ %point.0, %while.end32 ], [ %point.0, %originalBBpart2192 ], [ %point.0, %originalBB176 ], [ %point.0, %while.body24 ], [ %point.0, %originalBBpart2174 ], [ %point.0, %originalBB172 ], [ %point.0, %while.cond20 ], [ %point.0, %while.end ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %while.body17 ], [ %point.0, %while.cond11 ], [ 0, %while.body ], [ %point.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB275alteredBB ], [ %num.0, %originalBB268alteredBB ], [ %num.0, %originalBB264alteredBB ], [ %num.0, %originalBB260alteredBB ], [ %num.0, %originalBB238alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %274, %originalBB194alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end169 ], [ %num.0, %if.end168 ], [ %num.0, %if.else166 ], [ %num.0, %if.then164 ], [ %num.0, %if.then155 ], [ %num.0, %while.body149 ], [ %num.0, %originalBBpart2277 ], [ %num.0, %originalBB275 ], [ %num.0, %while.cond146 ], [ %num.0, %while.end144 ], [ %num.0, %originalBBpart2273 ], [ %num.0, %originalBB268 ], [ %num.0, %if.end142 ], [ %num.0, %if.end141 ], [ %num.0, %if.else139 ], [ %num.0, %if.then137 ], [ %num.0, %if.then129 ], [ %num.0, %originalBBpart2266 ], [ %num.0, %originalBB264 ], [ %num.0, %while.body123 ], [ %num.0, %while.cond120 ], [ %num.0, %originalBBpart2262 ], [ %num.0, %originalBB260 ], [ %num.0, %while.end119 ], [ %num.0, %while.end118 ], [ %num.0, %if.end116 ], [ %num.0, %originalBBpart2258 ], [ %num.0, %originalBB238 ], [ %num.0, %if.then103 ], [ %num.0, %originalBBpart2236 ], [ %num.0, %originalBB227 ], [ %num.0, %while.body93 ], [ %num.0, %while.cond90 ], [ %num.0, %while.body87 ], [ %num.0, %while.cond84 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB219 ], [ %num.0, %while.end82 ], [ %num.0, %if.end80 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %if.then76 ], [ %num.0, %if.end72 ], [ %num.0, %if.then68 ], [ %num.0, %while.end57 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2213 ], [ %.neg85, %originalBB194 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.body44 ], [ %num.0, %while.cond38 ], [ %num.0, %while.end32 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB176 ], [ %num.0, %while.body24 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %while.cond20 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body17 ], [ %num.0, %while.cond11 ], [ 0, %while.body ], [ %num.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg80, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end169 ], [ %j.0, %if.end168 ], [ %j.0, %if.else166 ], [ %j.0, %if.then164 ], [ %j.0, %if.then155 ], [ %j.0, %while.body149 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %while.cond146 ], [ %j.0, %while.end144 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %if.else139 ], [ %j.0, %if.then137 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %while.body123 ], [ %j.0, %while.cond120 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %while.end119 ], [ %j.0, %while.end118 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB227 ], [ %j.0, %while.body93 ], [ %j.0, %while.cond90 ], [ %j.0, %while.body87 ], [ %j.0, %while.cond84 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB219 ], [ %j.0, %while.end82 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then76 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %while.end57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body44 ], [ %j.0, %while.cond38 ], [ %j.0, %while.end32 ], [ %j.0, %originalBBpart2192 ], [ %56, %originalBB176 ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %while.cond20 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body17 ], [ %j.0, %while.cond11 ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %280, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %276, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %if.end169 ], [ %i.0, %if.end168 ], [ %i.0, %if.else166 ], [ %i.0, %if.then164 ], [ %i.0, %if.then155 ], [ %i.0, %while.body149 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %while.cond146 ], [ %246, %while.end144 ], [ %i.0, %originalBBpart2273 ], [ %235, %originalBB268 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.else139 ], [ %i.0, %if.then137 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %while.body123 ], [ %i.0, %while.cond120 ], [ %i.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %i.0, %while.end119 ], [ %182, %while.end118 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB227 ], [ %i.0, %while.body93 ], [ %i.0, %while.cond90 ], [ %i.0, %while.body87 ], [ %i.0, %while.cond84 ], [ %i.0, %originalBBpart2225 ], [ %126, %originalBB219 ], [ %i.0, %while.end82 ], [ %115, %if.end80 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %while.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body44 ], [ %i.0, %while.cond38 ], [ %i.0, %while.end32 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB176 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %while.cond20 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body17 ], [ %i.0, %while.cond11 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB275alteredBB ], [ %length.0, %originalBB268alteredBB ], [ %length.0, %originalBB264alteredBB ], [ %length.0, %originalBB260alteredBB ], [ %length.0, %originalBB238alteredBB ], [ %length.0, %originalBB227alteredBB ], [ %length.0, %originalBB219alteredBB ], [ %length.0, %originalBB215alteredBB ], [ %length.0, %originalBB194alteredBB ], [ %length.0, %originalBB176alteredBB ], [ %length.0, %originalBB172alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.end169 ], [ %length.0, %if.end168 ], [ %length.0, %if.else166 ], [ %length.0, %if.then164 ], [ %length.0, %if.then155 ], [ %length.0, %while.body149 ], [ %length.0, %originalBBpart2277 ], [ %length.0, %originalBB275 ], [ %length.0, %while.cond146 ], [ %length.0, %while.end144 ], [ %length.0, %originalBBpart2273 ], [ %length.0, %originalBB268 ], [ %length.0, %if.end142 ], [ %length.0, %if.end141 ], [ %length.0, %if.else139 ], [ %length.0, %if.then137 ], [ %length.0, %if.then129 ], [ %length.0, %originalBBpart2266 ], [ %length.0, %originalBB264 ], [ %length.0, %while.body123 ], [ %length.0, %while.cond120 ], [ %length.0, %originalBBpart2262 ], [ %length.0, %originalBB260 ], [ %length.0, %while.end119 ], [ %length.0, %while.end118 ], [ %length.0, %if.end116 ], [ %length.0, %originalBBpart2258 ], [ %length.0, %originalBB238 ], [ %length.0, %if.then103 ], [ %length.0, %originalBBpart2236 ], [ %length.0, %originalBB227 ], [ %length.0, %while.body93 ], [ %length.0, %while.cond90 ], [ %length.0, %while.body87 ], [ %length.0, %while.cond84 ], [ %length.0, %originalBBpart2225 ], [ %length.0, %originalBB219 ], [ %length.0, %while.end82 ], [ %length.0, %if.end80 ], [ %length.0, %originalBBpart2217 ], [ %length.0, %originalBB215 ], [ %length.0, %if.then76 ], [ %length.0, %if.end72 ], [ %length.0, %if.then68 ], [ %length.0, %while.end57 ], [ %90, %if.end ], [ %length.0, %originalBBpart2213 ], [ %length.0, %originalBB194 ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %while.body44 ], [ %length.0, %while.cond38 ], [ %length.0, %while.end32 ], [ %length.0, %originalBBpart2192 ], [ %length.0, %originalBB176 ], [ %length.0, %while.body24 ], [ %length.0, %originalBBpart2174 ], [ %length.0, %originalBB172 ], [ %length.0, %while.cond20 ], [ %length.0, %while.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.body17 ], [ %length.0, %while.cond11 ], [ 0, %while.body ], [ %length.0, %while.cond ]
  %k89.0.be = phi i32 [ %k89.0, %loopEntry ], [ %k89.0, %originalBB275alteredBB ], [ %k89.0, %originalBB268alteredBB ], [ %k89.0, %originalBB264alteredBB ], [ %k89.0, %originalBB260alteredBB ], [ %k89.0, %originalBB238alteredBB ], [ %k89.0, %originalBB227alteredBB ], [ %k89.0, %originalBB219alteredBB ], [ %k89.0, %originalBB215alteredBB ], [ %k89.0, %originalBB194alteredBB ], [ %k89.0, %originalBB176alteredBB ], [ %k89.0, %originalBB172alteredBB ], [ %k89.0, %originalBBalteredBB ], [ %k89.0, %if.end169 ], [ %k89.0, %if.end168 ], [ %k89.0, %if.else166 ], [ %k89.0, %if.then164 ], [ %k89.0, %if.then155 ], [ %k89.0, %while.body149 ], [ %k89.0, %originalBBpart2277 ], [ %k89.0, %originalBB275 ], [ %k89.0, %while.cond146 ], [ %k89.0, %while.end144 ], [ %k89.0, %originalBBpart2273 ], [ %k89.0, %originalBB268 ], [ %k89.0, %if.end142 ], [ %k89.0, %if.end141 ], [ %k89.0, %if.else139 ], [ %k89.0, %if.then137 ], [ %k89.0, %if.then129 ], [ %k89.0, %originalBBpart2266 ], [ %k89.0, %originalBB264 ], [ %k89.0, %while.body123 ], [ %k89.0, %while.cond120 ], [ %k89.0, %originalBBpart2262 ], [ %k89.0, %originalBB260 ], [ %k89.0, %while.end119 ], [ %k89.0, %while.end118 ], [ %181, %if.end116 ], [ %k89.0, %originalBBpart2258 ], [ %k89.0, %originalBB238 ], [ %k89.0, %if.then103 ], [ %k89.0, %originalBBpart2236 ], [ %k89.0, %originalBB227 ], [ %k89.0, %while.body93 ], [ %k89.0, %while.cond90 ], [ 0, %while.body87 ], [ %k89.0, %while.cond84 ], [ %k89.0, %originalBBpart2225 ], [ %k89.0, %originalBB219 ], [ %k89.0, %while.end82 ], [ %k89.0, %if.end80 ], [ %k89.0, %originalBBpart2217 ], [ %k89.0, %originalBB215 ], [ %k89.0, %if.then76 ], [ %k89.0, %if.end72 ], [ %k89.0, %if.then68 ], [ %k89.0, %while.end57 ], [ %k89.0, %if.end ], [ %k89.0, %originalBBpart2213 ], [ %k89.0, %originalBB194 ], [ %k89.0, %if.else ], [ %k89.0, %if.then ], [ %k89.0, %while.body44 ], [ %k89.0, %while.cond38 ], [ %k89.0, %while.end32 ], [ %k89.0, %originalBBpart2192 ], [ %k89.0, %originalBB176 ], [ %k89.0, %while.body24 ], [ %k89.0, %originalBBpart2174 ], [ %k89.0, %originalBB172 ], [ %k89.0, %while.cond20 ], [ %k89.0, %while.end ], [ %k89.0, %originalBBpart2 ], [ %k89.0, %originalBB ], [ %k89.0, %while.body17 ], [ %k89.0, %while.cond11 ], [ %k89.0, %while.body ], [ %k89.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49026600, %originalBB275alteredBB ], [ -891196969, %originalBB268alteredBB ], [ 498706073, %originalBB264alteredBB ], [ 2068680516, %originalBB260alteredBB ], [ -139298097, %originalBB238alteredBB ], [ 1052212183, %originalBB227alteredBB ], [ 1373709535, %originalBB219alteredBB ], [ -1261616131, %originalBB215alteredBB ], [ -682443425, %originalBB194alteredBB ], [ 2025412884, %originalBB176alteredBB ], [ 702210997, %originalBB172alteredBB ], [ -321356250, %originalBBalteredBB ], [ -864534555, %if.end169 ], [ 490403872, %if.end168 ], [ 233737620, %if.else166 ], [ 233737620, %if.then164 ], [ %270, %if.then155 ], [ %267, %while.body149 ], [ %265, %originalBBpart2277 ], [ %264, %originalBB275 ], [ %255, %while.cond146 ], [ -864534555, %while.end144 ], [ 2080487006, %originalBBpart2273 ], [ %244, %originalBB268 ], [ %234, %if.end142 ], [ -765654757, %if.end141 ], [ -534205746, %if.else139 ], [ -534205746, %if.then137 ], [ %225, %if.then129 ], [ %222, %originalBBpart2266 ], [ %221, %originalBB264 ], [ %211, %while.body123 ], [ %202, %while.cond120 ], [ 2080487006, %originalBBpart2262 ], [ %200, %originalBB260 ], [ %191, %while.end119 ], [ -158223375, %while.end118 ], [ 974385370, %if.end116 ], [ 1615636723, %originalBBpart2258 ], [ %180, %originalBB238 ], [ %168, %if.then103 ], [ %159, %originalBBpart2236 ], [ %158, %originalBB227 ], [ %146, %while.body93 ], [ %137, %while.cond90 ], [ 974385370, %while.body87 ], [ %136, %while.cond84 ], [ -158223375, %originalBBpart2225 ], [ %135, %originalBB219 ], [ %124, %while.end82 ], [ 209583683, %if.end80 ], [ 1705091981, %originalBBpart2217 ], [ %114, %originalBB215 ], [ %105, %if.then76 ], [ %96, %if.end72 ], [ 413875936, %if.then68 ], [ %94, %while.end57 ], [ -1603359242, %if.end ], [ 156892143, %originalBBpart2213 ], [ %88, %originalBB194 ], [ %78, %if.else ], [ 156892143, %if.then ], [ %69, %while.body44 ], [ %67, %while.cond38 ], [ -1603359242, %while.end32 ], [ -84082204, %originalBBpart2192 ], [ %65, %originalBB176 ], [ %54, %while.body24 ], [ %45, %originalBBpart2174 ], [ %44, %originalBB172 ], [ %34, %while.cond20 ], [ -84082204, %while.end ], [ -1645574884, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body17 ], [ %6, %while.cond11 ], [ -1645574884, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2107135867, i32 795755010
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sex)
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call12 = call i32 @fgetc(%struct._IO_FILE* %5)
  %sext.mask = and i32 %call12, 255
  %cmp15.not = icmp eq i32 %sext.mask, 32
  %6 = select i1 %cmp15.not, i32 957891890, i32 -1028579782
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -321356250, i32 -1228560631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1814948605, i32 -1228560631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [5 x i8]* nonnull %h)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call19 = call i32 @fgetc(%struct._IO_FILE* %25)
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 702210997, i32 -1096715655
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp22 = icmp ne i8 %35, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 71198232, i32 -1096715655
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1581688233, i32 960005187
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2025412884, i32 -481632148
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom27, i32 1, i64 %idxprom25
  store i8 %55, i8* %arrayidx31, align 1
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1069713313, i32 -481632148
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom33, i32 1, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom39
  %66 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp42.not, i32 1304402183, i32 1134062571
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom46
  %68 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %68, 46
  %69 = select i1 %cmp49, i32 -1298261218, i32 444469413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -682443425, i32 1736002206
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom51
  %79 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %79 to i32
  %mul54.neg.neg = mul i32 %num.0, 10
  %.neg84 = add i32 %mul54.neg.neg, -48
  %.neg85 = add i32 %.neg84, %conv53
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 247230165, i32 1736002206
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %90 = add i32 %length.0, 1
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %91 = xor i32 %point.0, -1
  %92 = add i32 %length.0, %91
  %conv60 = sitofp i32 %num.0 to double
  %conv61 = sitofp i32 %92 to double
  %call62 = call double @pow(double 1.000000e+01, double %conv61) #6
  %div = fdiv double %conv60, %call62
  %idxprom63 = sext i32 %i.0 to i64
  %height = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom63, i32 2
  store double %div, double* %height, align 8
  %93 = load i8, i8* %sex, align 1
  %cmp66 = icmp eq i8 %93, 109
  %94 = select i1 %cmp66, i32 -1411575478, i32 413875936
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %sex71 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom69, i32 0
  store i32 1, i32* %sex71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %95 = load i8, i8* %sex, align 1
  %cmp74 = icmp eq i8 %95, 102
  %96 = select i1 %cmp74, i32 -1688842425, i32 1705091981
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1261616131, i32 -1435140194
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %sex79 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom77, i32 0
  store i32 0, i32* %sex79, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1896247660, i32 -1435140194
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1373709535, i32 1643408046
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %125 = load i32, i32* %N, align 4
  %126 = add i32 %125, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1409799817, i32 1643408046
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond84:                                     ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, 0
  %136 = select i1 %cmp85, i32 -540712116, i32 1319349426
  br label %loopEntry.backedge

while.body87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond90:                                     ; preds = %loopEntry
  %cmp91 = icmp slt i32 %k89.0, %i.0
  %137 = select i1 %cmp91, i32 1620074172, i32 -1377880650
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1052212183, i32 2090565495
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %k89.0 to i64
  %height96 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom94, i32 2
  %147 = load double, double* %height96, align 8
  %148 = add i32 %k89.0, 1
  %idxprom98 = sext i32 %148 to i64
  %height100 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom98, i32 2
  %149 = load double, double* %height100, align 8
  %cmp101 = fcmp ogt double %147, %149
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1378262351, i32 2090565495
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %159 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -405417635, i32 1615636723
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -139298097, i32 1038586534
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %k89.0 to i64
  %arrayidx107 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom106
  %169 = bitcast %struct.person* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8* noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false)
  %170 = add i32 %k89.0, 1
  %idxprom111 = sext i32 %170 to i64
  %arrayidx112 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom111
  %171 = bitcast %struct.person* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %169, i8* noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8* noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1011314683, i32 1038586534
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %181 = add i32 %k89.0, 1
  br label %loopEntry.backedge

while.end118:                                     ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end119:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2068680516, i32 -313392364
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1136902348, i32 -313392364
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond120:                                    ; preds = %loopEntry
  %201 = load i32, i32* %N, align 4
  %cmp121 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp121, i32 436228194, i32 807677812
  br label %loopEntry.backedge

while.body123:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 498706073, i32 1005364722
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %sex126 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom124, i32 0
  %212 = load i32, i32* %sex126, align 8
  %cmp127 = icmp eq i32 %212, 1
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -543606829, i32 1005364722
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %222 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -649556719, i32 -765654757
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom130, i32 1, i64 0
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %223 = add i32 %count.0, 1
  %224 = load i32, i32* %N, align 4
  %cmp135.not = icmp eq i32 %223, %224
  %225 = select i1 %cmp135.not, i32 -1518271855, i32 1122411520
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %putchar83 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %putchar82 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -891196969, i32 1721461192
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2038873445, i32 1721461192
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end144:                                     ; preds = %loopEntry
  %245 = load i32, i32* %N, align 4
  %246 = add i32 %245, -1
  br label %loopEntry.backedge

while.cond146:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -49026600, i32 1073803148
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp147 = icmp sgt i32 %i.0, -1
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -655213779, i32 1073803148
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %265 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 1402133484, i32 568435308
  br label %loopEntry.backedge

while.body149:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %sex152 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom150, i32 0
  %266 = load i32, i32* %sex152, align 8
  %cmp153 = icmp eq i32 %266, 0
  %267 = select i1 %cmp153, i32 -1774648784, i32 490403872
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arraydecay159 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom156, i32 1, i64 0
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay159)
  %268 = add i32 %count.0, 1
  %269 = load i32, i32* %N, align 4
  %cmp162.not = icmp eq i32 %268, %269
  %270 = select i1 %cmp162.not, i32 -1117321132, i32 -1139868443
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %putchar81 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else166:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end171:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom25alteredBB
  %272 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom27alteredBB, i32 1, i64 %idxprom25alteredBB
  store i8 %272, i8* %arrayidx31alteredBB, align 1
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom51alteredBB
  %273 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %273 to i32
  %mul54alteredBB = mul nsw i32 %num.0, 10
  %.neg = add i32 %mul54alteredBB, -48
  %274 = add i32 %.neg, %conv53alteredBB
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %sex79alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom77alteredBB, i32 0
  store i32 0, i32* %sex79alteredBB, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %N, align 4
  %276 = add i32 %275, -1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %k89.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom106alteredBB
  %277 = bitcast %struct.person* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8* noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false)
  %278 = add i32 %k89.0, 1
  %idxprom111alteredBB = sext i32 %278 to i64
  %arrayidx112alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idxprom111alteredBB
  %279 = bitcast %struct.person* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8* noundef nonnull align 8 dereferenceable(24) %279, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8* noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
