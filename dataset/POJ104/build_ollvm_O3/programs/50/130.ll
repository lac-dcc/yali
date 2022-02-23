; ModuleID = 'build_ollvm/programs/50/130.ll'
source_filename = "source-C-CXX/50/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [501 x i8], align 16
  %k = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %k, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -620139965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -620139965, label %for.cond
    i32 2128901774, label %originalBB
    i32 -273076035, label %originalBBpart2
    i32 -658737034, label %for.body
    i32 -1648269914, label %for.inc
    i32 -2142733229, label %for.end
    i32 -429295017, label %while.cond
    i32 -782467911, label %originalBB90
    i32 59909509, label %originalBBpart292
    i32 266434656, label %while.body
    i32 -2029571339, label %originalBB94
    i32 -592290483, label %originalBBpart2111
    i32 2014252086, label %while.cond6
    i32 2113419783, label %while.body9
    i32 1817974666, label %for.cond10
    i32 -2084271298, label %for.body13
    i32 -1738862159, label %originalBB113
    i32 -1186267650, label %originalBBpart2125
    i32 672345865, label %if.then
    i32 -1172263464, label %originalBB127
    i32 -1683608503, label %originalBBpart2129
    i32 435761879, label %if.end
    i32 -608652622, label %for.inc24
    i32 495088404, label %originalBB131
    i32 1114248932, label %originalBBpart2139
    i32 622052877, label %for.end26
    i32 -960677221, label %originalBB141
    i32 -461434819, label %originalBBpart2143
    i32 1397892867, label %if.then27
    i32 803813597, label %originalBB145
    i32 671285183, label %originalBBpart2156
    i32 515263543, label %if.end33
    i32 -1448097568, label %while.end
    i32 -328882411, label %while.end36
    i32 -2108593788, label %for.cond37
    i32 2781929, label %originalBB158
    i32 847210548, label %originalBBpart2160
    i32 -618971631, label %for.body40
    i32 -901355271, label %if.then47
    i32 1512998913, label %if.end48
    i32 -1901989786, label %for.inc49
    i32 -1106899719, label %originalBB162
    i32 257505435, label %originalBBpart2171
    i32 699442156, label %for.end51
    i32 -1164675434, label %if.then56
    i32 2013265400, label %if.else
    i32 1469571892, label %for.cond61
    i32 -1219342160, label %for.body64
    i32 -155358671, label %if.then71
    i32 559159305, label %originalBB173
    i32 -2142512067, label %originalBBpart2175
    i32 -1634566607, label %for.cond72
    i32 -2094091869, label %originalBB177
    i32 332709998, label %originalBBpart2179
    i32 1638293690, label %for.body75
    i32 4809047, label %for.inc81
    i32 3912102, label %for.end83
    i32 -308447268, label %originalBB181
    i32 979550453, label %originalBBpart2183
    i32 -1739191746, label %if.end85
    i32 -40815974, label %originalBB185
    i32 -505609927, label %originalBBpart2187
    i32 1169244241, label %for.inc86
    i32 159713234, label %originalBB189
    i32 -234930261, label %originalBBpart2197
    i32 -1126872361, label %for.end88
    i32 1995296652, label %if.end89
    i32 -1129904863, label %originalBBalteredBB
    i32 -559661709, label %originalBB90alteredBB
    i32 837451270, label %originalBB94alteredBB
    i32 -2118319402, label %originalBB113alteredBB
    i32 1036538952, label %originalBB127alteredBB
    i32 -1155722058, label %originalBB131alteredBB
    i32 864517243, label %originalBB141alteredBB
    i32 -1518647579, label %originalBB145alteredBB
    i32 843621963, label %originalBB158alteredBB
    i32 1171895218, label %originalBB162alteredBB
    i32 -751945478, label %originalBB173alteredBB
    i32 -346453506, label %originalBB177alteredBB
    i32 -1598917638, label %originalBB181alteredBB
    i32 164523957, label %originalBB185alteredBB
    i32 -1629995569, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2197, %originalBB189, %for.inc86, %originalBBpart2187, %originalBB185, %if.end85, %originalBBpart2183, %originalBB181, %for.end83, %for.inc81, %for.body75, %originalBBpart2179, %originalBB177, %for.cond72, %originalBBpart2175, %originalBB173, %if.then71, %for.body64, %for.cond61, %if.else, %if.then56, %for.end51, %originalBBpart2171, %originalBB162, %for.inc49, %if.end48, %if.then47, %for.body40, %originalBBpart2160, %originalBB158, %for.cond37, %while.end36, %while.end, %if.end33, %originalBBpart2156, %originalBB145, %if.then27, %originalBBpart2143, %originalBB141, %for.end26, %originalBBpart2139, %originalBB131, %for.inc24, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB113, %for.body13, %for.cond10, %while.body9, %while.cond6, %originalBBpart2111, %originalBB94, %while.body, %originalBBpart292, %originalBB90, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %304, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond37 ], [ %j.0, %while.end36 ], [ %j.0, %while.end ], [ %160, %if.end33 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart2111 ], [ %48, %originalBB94 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %307, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %306, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2197 ], [ %294, %originalBB189 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2171 ], [ %.neg54, %originalBB162 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond37 ], [ 0, %while.end36 ], [ %161, %while.end ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB94 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %.neg50, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end83 ], [ %.neg52, %for.inc81 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %m.0, %if.then71 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %if.else ], [ %m.0, %if.then56 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then47 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond37 ], [ %m.0, %while.end36 ], [ %m.0, %while.end ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2139 ], [ %111, %originalBB131 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ 0, %while.body9 ], [ %m.0, %while.cond6 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB94 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end88 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB189 ], [ %y.0, %for.inc86 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %for.body75 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %for.cond72 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.then71 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond61 ], [ %y.0, %if.else ], [ %y.0, %if.then56 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB162 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %if.then47 ], [ %y.0, %for.body40 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %for.cond37 ], [ %y.0, %while.end36 ], [ %y.0, %while.end ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB145 ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.end26 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc24 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond10 ], [ 1, %while.body9 ], [ %y.0, %while.cond6 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB94 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %while.cond ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.then71 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %if.else ], [ %max.0, %if.then56 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %i.0, %if.then47 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.cond37 ], [ 0, %while.end36 ], [ %max.0, %while.end ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %while.body9 ], [ %max.0, %while.cond6 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB94 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159713234, %originalBB189alteredBB ], [ -40815974, %originalBB185alteredBB ], [ -308447268, %originalBB181alteredBB ], [ -2094091869, %originalBB177alteredBB ], [ 559159305, %originalBB173alteredBB ], [ -1106899719, %originalBB162alteredBB ], [ 2781929, %originalBB158alteredBB ], [ 803813597, %originalBB145alteredBB ], [ -960677221, %originalBB141alteredBB ], [ 495088404, %originalBB131alteredBB ], [ -1172263464, %originalBB127alteredBB ], [ -1738862159, %originalBB113alteredBB ], [ -2029571339, %originalBB94alteredBB ], [ -782467911, %originalBB90alteredBB ], [ 2128901774, %originalBBalteredBB ], [ 1995296652, %for.end88 ], [ 1469571892, %originalBBpart2197 ], [ %303, %originalBB189 ], [ %293, %for.inc86 ], [ 1169244241, %originalBBpart2187 ], [ %284, %originalBB185 ], [ %275, %if.end85 ], [ -1739191746, %originalBBpart2183 ], [ %266, %originalBB181 ], [ %257, %for.end83 ], [ -1634566607, %for.inc81 ], [ 4809047, %for.body75 ], [ %246, %originalBBpart2179 ], [ %245, %originalBB177 ], [ %235, %for.cond72 ], [ -1634566607, %originalBBpart2175 ], [ %226, %originalBB173 ], [ %217, %if.then71 ], [ %208, %for.body64 ], [ %205, %for.cond61 ], [ 1469571892, %if.else ], [ 1995296652, %if.then56 ], [ %203, %for.end51 ], [ -2108593788, %originalBBpart2171 ], [ %201, %originalBB162 ], [ %192, %for.inc49 ], [ -1901989786, %if.end48 ], [ 1512998913, %if.then47 ], [ %183, %for.body40 ], [ %180, %originalBBpart2160 ], [ %179, %originalBB158 ], [ %170, %for.cond37 ], [ -2108593788, %while.end36 ], [ -429295017, %while.end ], [ 2014252086, %if.end33 ], [ 515263543, %originalBBpart2156 ], [ %159, %originalBB145 ], [ %148, %if.then27 ], [ %139, %originalBBpart2143 ], [ %138, %originalBB141 ], [ %129, %for.end26 ], [ 1817974666, %originalBBpart2139 ], [ %120, %originalBB131 ], [ %110, %for.inc24 ], [ -608652622, %if.end ], [ 435761879, %originalBBpart2129 ], [ %101, %originalBB127 ], [ %92, %if.then ], [ %83, %originalBBpart2125 ], [ %82, %originalBB113 ], [ %69, %for.body13 ], [ %60, %for.cond10 ], [ 1817974666, %while.body9 ], [ %58, %while.cond6 ], [ 2014252086, %originalBBpart2111 ], [ %57, %originalBB94 ], [ %47, %while.body ], [ %38, %originalBBpart292 ], [ %37, %originalBB90 ], [ %28, %while.cond ], [ -429295017, %for.end ], [ -620139965, %for.inc ], [ -1648269914, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2128901774, i32 -1129904863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -273076035, i32 -1129904863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -658737034, i32 -2142733229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -782467911, i32 -559661709
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 59909509, i32 -559661709
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 266434656, i32 -328882411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2029571339, i32 837451270
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -592290483, i32 837451270
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %conv
  %58 = select i1 %cmp7.not, i32 -1448097568, i32 2113419783
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %m.0, %59
  %60 = select i1 %cmp11, i32 -2084271298, i32 622052877
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1738862159, i32 -2118319402
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %70 = add i32 %m.0, %j.0
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %72 = add i32 %m.0, %i.0
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %71, %73
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1186267650, i32 -2118319402
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 672345865, i32 435761879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1172263464, i32 1036538952
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1683608503, i32 1036538952
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 495088404, i32 -1155722058
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %111 = add i32 %m.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1114248932, i32 -1155722058
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -960677221, i32 864517243
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %y.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -461434819, i32 864517243
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %139 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1397892867, i32 515263543
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 803813597, i32 -1518647579
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %arrayidx29, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 671285183, i32 -1518647579
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2781929, i32 843621963
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %conv
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 847210548, i32 843621963
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %180 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -618971631, i32 699442156
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %max.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp45, i32 -901355271, i32 1512998913
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1106899719, i32 1171895218
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 257505435, i32 1171895218
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %max.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %202, 1
  %203 = select i1 %cmp54, i32 -1164675434, i32 2013265400
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %max.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %204 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i.0, %conv
  %205 = select i1 %cmp62.not, i32 -1126872361, i32 -1219342160
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %max.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  %207 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %206, %207
  %208 = select i1 %cmp69, i32 -155358671, i32 -1739191746
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 559159305, i32 -751945478
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2142512067, i32 -751945478
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2094091869, i32 -346453506
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %m.0, %236
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 332709998, i32 -346453506
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %246 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1638293690, i32 3912102
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %247 = add i32 %m.0, %i.0
  %idxprom77 = sext i32 %247 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom77
  %248 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %248 to i32
  %putchar53 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg52 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -308447268, i32 -1598917638
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 979550453, i32 -1598917638
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -40815974, i32 164523957
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -505609927, i32 164523957
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 159713234, i32 -1629995569
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -234930261, i32 -1629995569
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %305 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg = add i32 %305, 1
  store i32 %.neg, i32* %arrayidx29alteredBB, align 4
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
