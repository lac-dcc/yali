; ModuleID = 'build_ollvm/programs/45/2383.ll'
source_filename = "source-C-CXX/45/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528727450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528727450, label %for.cond
    i32 1373871045, label %for.body
    i32 343767365, label %for.cond1
    i32 -96105256, label %for.body3
    i32 1999076172, label %for.inc
    i32 -221697500, label %for.end
    i32 444120657, label %for.inc7
    i32 -611518053, label %originalBB
    i32 -1395402598, label %originalBBpart2
    i32 1648792548, label %for.end9
    i32 974533688, label %originalBB120
    i32 -541450134, label %originalBBpart2122
    i32 1334662132, label %for.cond10
    i32 2143529455, label %originalBB124
    i32 -739341012, label %originalBBpart2126
    i32 -313724310, label %for.body12
    i32 1909924730, label %originalBB128
    i32 1455109897, label %originalBBpart2130
    i32 394276156, label %for.cond13
    i32 1858880072, label %for.body15
    i32 56253358, label %if.then
    i32 781522609, label %if.else
    i32 -1330383781, label %originalBB132
    i32 1340506541, label %originalBBpart2134
    i32 -763321443, label %if.end
    i32 1671657315, label %for.inc28
    i32 -1923302079, label %originalBB136
    i32 -920510713, label %originalBBpart2144
    i32 -543616383, label %for.end30
    i32 -1249818232, label %for.cond33
    i32 1155196911, label %originalBB146
    i32 -1249828087, label %originalBBpart2159
    i32 -257122815, label %for.body36
    i32 13043988, label %if.then40
    i32 -887271803, label %if.else46
    i32 -795533909, label %if.end52
    i32 724261650, label %for.inc53
    i32 864809032, label %for.end55
    i32 -1745409950, label %for.cond60
    i32 694349825, label %for.body62
    i32 1106470630, label %originalBB161
    i32 89153471, label %originalBBpart2176
    i32 -1116500685, label %if.then66
    i32 -1042252861, label %if.else72
    i32 -926438422, label %if.end78
    i32 -1491973961, label %for.inc79
    i32 -590054462, label %for.end80
    i32 -277956946, label %originalBB178
    i32 52594670, label %originalBBpart2189
    i32 1946558241, label %for.cond83
    i32 2060659255, label %for.body85
    i32 242823203, label %if.then89
    i32 -56674548, label %if.else95
    i32 -1348124738, label %if.end101
    i32 -1952245363, label %for.inc102
    i32 1221295717, label %originalBB191
    i32 2126488551, label %originalBBpart2202
    i32 1130167279, label %for.end104
    i32 -313005329, label %originalBB204
    i32 1729914673, label %originalBBpart2206
    i32 -691016738, label %for.inc105
    i32 -1529807782, label %for.end107
    i32 -9665039, label %return
    i32 1385273848, label %originalBB208
    i32 -1688590612, label %originalBBpart2210
    i32 1824927836, label %originalBBalteredBB
    i32 1171782215, label %originalBB120alteredBB
    i32 1652593756, label %originalBB124alteredBB
    i32 -1224984511, label %originalBB128alteredBB
    i32 -95450027, label %originalBB132alteredBB
    i32 1812219179, label %originalBB136alteredBB
    i32 1664567847, label %originalBB146alteredBB
    i32 -1573052729, label %originalBB161alteredBB
    i32 1295607565, label %originalBB178alteredBB
    i32 -813415351, label %originalBB191alteredBB
    i32 -1919559010, label %originalBB204alteredBB
    i32 -1503396066, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB208, %return, %for.end107, %for.inc105, %originalBBpart2206, %originalBB204, %for.end104, %originalBBpart2202, %originalBB191, %for.inc102, %if.end101, %if.else95, %if.then89, %for.body85, %for.cond83, %originalBBpart2189, %originalBB178, %for.end80, %for.inc79, %if.end78, %if.else72, %if.then66, %originalBBpart2176, %originalBB161, %for.body62, %for.cond60, %for.end55, %for.inc53, %if.end52, %if.else46, %if.then40, %for.body36, %originalBBpart2159, %originalBB146, %for.cond33, %for.end30, %originalBBpart2144, %originalBB136, %for.inc28, %if.end, %originalBBpart2134, %originalBB132, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2130, %originalBB128, %for.body12, %originalBBpart2126, %originalBB124, %for.cond10, %originalBBpart2122, %originalBB120, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %return ], [ %i.0, %for.end107 ], [ %250, %for.inc105 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else95 ], [ %i.0, %if.then89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else72 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %.neg66, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %270, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %return ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else95 ], [ %j.0, %if.then89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2189 ], [ %i.0, %originalBB178 ], [ %j.0, %for.end80 ], [ %185, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else72 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %160, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else46 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond33 ], [ %127, %for.end30 ], [ %j.0, %originalBBpart2144 ], [ %115, %originalBB136 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %275, %originalBB191alteredBB ], [ %274, %originalBB178alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB208 ], [ %k.0, %return ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2202 ], [ %222, %originalBB191 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.else95 ], [ %k.0, %if.then89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2189 ], [ %197, %originalBB178 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else72 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %157, %for.end55 ], [ %.neg64, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.else46 ], [ %k.0, %if.then40 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond33 ], [ %128, %for.end30 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %271, %originalBB161alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB208 ], [ %t.0, %return ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.end104 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB191 ], [ %t.0, %for.inc102 ], [ %t.0, %if.end101 ], [ %t.0, %if.else95 ], [ %t.0, %if.then89 ], [ %.neg62, %for.body85 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %if.else72 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2176 ], [ %.neg63, %originalBB161 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.else46 ], [ %t.0, %if.then40 ], [ %.neg65, %for.body36 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %82, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385273848, %originalBB208alteredBB ], [ -313005329, %originalBB204alteredBB ], [ 1221295717, %originalBB191alteredBB ], [ -277956946, %originalBB178alteredBB ], [ 1106470630, %originalBB161alteredBB ], [ 1155196911, %originalBB146alteredBB ], [ -1923302079, %originalBB136alteredBB ], [ -1330383781, %originalBB132alteredBB ], [ 1909924730, %originalBB128alteredBB ], [ 2143529455, %originalBB124alteredBB ], [ 974533688, %originalBB120alteredBB ], [ -611518053, %originalBBalteredBB ], [ %268, %originalBB208 ], [ %259, %return ], [ -9665039, %for.end107 ], [ 1334662132, %for.inc105 ], [ -691016738, %originalBBpart2206 ], [ %249, %originalBB204 ], [ %240, %for.end104 ], [ 1946558241, %originalBBpart2202 ], [ %231, %originalBB191 ], [ %221, %for.inc102 ], [ -1952245363, %if.end101 ], [ -1348124738, %if.else95 ], [ -9665039, %if.then89 ], [ %210, %for.body85 ], [ %207, %for.cond83 ], [ 1946558241, %originalBBpart2189 ], [ %206, %originalBB178 ], [ %194, %for.end80 ], [ -1745409950, %for.inc79 ], [ -1491973961, %if.end78 ], [ -926438422, %if.else72 ], [ -9665039, %if.then66 ], [ %182, %originalBBpart2176 ], [ %181, %originalBB161 ], [ %170, %for.body62 ], [ %161, %for.cond60 ], [ -1745409950, %for.end55 ], [ -1249818232, %for.inc53 ], [ 724261650, %if.end52 ], [ -795533909, %if.else46 ], [ -9665039, %if.then40 ], [ %152, %for.body36 ], [ %149, %originalBBpart2159 ], [ %148, %originalBB146 ], [ %137, %for.cond33 ], [ -1249818232, %for.end30 ], [ 394276156, %originalBBpart2144 ], [ %124, %originalBB136 ], [ %114, %for.inc28 ], [ 1671657315, %if.end ], [ -763321443, %originalBBpart2134 ], [ %105, %originalBB132 ], [ %95, %if.else ], [ -9665039, %if.then ], [ %85, %for.body15 ], [ %81, %for.cond13 ], [ 394276156, %originalBBpart2130 ], [ %78, %originalBB128 ], [ %69, %for.body12 ], [ %60, %originalBBpart2126 ], [ %59, %originalBB124 ], [ %49, %for.cond10 ], [ 1334662132, %originalBBpart2122 ], [ %40, %originalBB120 ], [ %31, %for.end9 ], [ -1528727450, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc7 ], [ 444120657, %for.end ], [ 343767365, %for.inc ], [ 1999076172, %for.body3 ], [ %3, %for.cond1 ], [ 343767365, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1373871045, i32 1648792548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -96105256, i32 -221697500
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -611518053, i32 1824927836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1395402598, i32 1824927836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 974533688, i32 1171782215
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -541450134, i32 1171782215
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2143529455, i32 1652593756
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -739341012, i32 1652593756
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -313724310, i32 -1529807782
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1909924730, i32 -1224984511
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1455109897, i32 -1224984511
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %80 = sub i32 %79, %i.0
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 1858880072, i32 -543616383
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = add i32 %t.0, 1
  %83 = load i32, i32* %row, align 4
  %84 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %84, %83
  %cmp17 = icmp eq i32 %82, %mul
  %85 = select i1 %cmp17, i32 56253358, i32 781522609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1330383781, i32 -95450027
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1340506541, i32 -95450027
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1923302079, i32 1812219179
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -920510713, i32 1812219179
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %col, align 4
  %126 = xor i32 %i.0, -1
  %127 = add i32 %125, %126
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1155196911, i32 1664567847
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  %139 = sub i32 %138, %i.0
  %cmp35 = icmp slt i32 %k.0, %139
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1249828087, i32 1664567847
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %149 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -257122815, i32 864809032
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %.neg65 = add i32 %t.0, 1
  %150 = load i32, i32* %row, align 4
  %151 = load i32, i32* %col, align 4
  %mul38 = mul nsw i32 %151, %150
  %cmp39 = icmp eq i32 %.neg65, %mul38
  %152 = select i1 %cmp39, i32 13043988, i32 -887271803
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %153 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %154 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %155 = load i32, i32* %row, align 4
  %156 = xor i32 %i.0, -1
  %157 = add i32 %155, %156
  %158 = load i32, i32* %col, align 4
  %159 = sub i32 -2, %i.0
  %160 = add i32 %159, %158
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp slt i32 %j.0, %i.0
  %161 = select i1 %cmp61.not, i32 -590054462, i32 694349825
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1106470630, i32 -1573052729
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg63 = add i32 %t.0, 1
  %171 = load i32, i32* %row, align 4
  %172 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %172, %171
  %cmp65 = icmp eq i32 %.neg63, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 89153471, i32 -1573052729
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %182 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1116500685, i32 -1042252861
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %183 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %184 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -277956946, i32 1295607565
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %196 = sub i32 -2, %i.0
  %197 = add i32 %196, %195
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 52594670, i32 1295607565
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %k.0, %i.0
  %207 = select i1 %cmp84, i32 2060659255, i32 1130167279
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %.neg62 = add i32 %t.0, 1
  %208 = load i32, i32* %row, align 4
  %209 = load i32, i32* %col, align 4
  %mul87 = mul nsw i32 %209, %208
  %cmp88 = icmp eq i32 %.neg62, %mul87
  %210 = select i1 %cmp88, i32 242823203, i32 -56674548
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %211 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %212 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1221295717, i32 -813415351
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2126488551, i32 -813415351
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -313005329, i32 -1919559010
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1729914673, i32 -1919559010
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1385273848, i32 -1503396066
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1688590612, i32 -1503396066
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %269 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %row, align 4
  %273 = sub i32 -2, %i.0
  %274 = add i32 %273, %272
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
