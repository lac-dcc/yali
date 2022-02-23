; ModuleID = 'build_ollvm/programs/50/768.ll'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [510 x [5 x i32]], align 16
  %num = alloca [510 x i32], align 16
  %str = alloca [510 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = bitcast [510 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %1 = bitcast [510 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %1, i8 0, i64 10200, i1 false)
  %arrayidx83alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -801839059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -801839059, label %for.cond
    i32 405029528, label %for.body
    i32 -253381026, label %for.cond7
    i32 -2024938652, label %for.body11
    i32 -1757459233, label %for.inc
    i32 329933597, label %for.end
    i32 1754747974, label %for.inc17
    i32 1874639921, label %for.end19
    i32 -336495013, label %originalBB
    i32 -565296112, label %originalBBpart2
    i32 -741508534, label %for.cond20
    i32 1836520058, label %originalBB145
    i32 -931916322, label %originalBBpart2149
    i32 1607181579, label %for.body24
    i32 -572735288, label %originalBB151
    i32 636530366, label %originalBBpart2161
    i32 -286693136, label %for.cond26
    i32 -1172108620, label %for.body30
    i32 1008303094, label %land.lhs.true
    i32 -1975509380, label %originalBB163
    i32 1949302727, label %originalBBpart2165
    i32 1350169118, label %land.lhs.true47
    i32 775785876, label %land.lhs.true56
    i32 342694297, label %land.lhs.true65
    i32 -350006586, label %if.then
    i32 -1518944173, label %if.end
    i32 1035894193, label %for.inc77
    i32 723950495, label %originalBB167
    i32 137459931, label %originalBBpart2182
    i32 -804552352, label %for.end79
    i32 1679280184, label %originalBB184
    i32 -614306728, label %originalBBpart2186
    i32 -1575881529, label %for.inc80
    i32 -2096210754, label %for.end82
    i32 -332048258, label %originalBB188
    i32 1424194999, label %originalBBpart2190
    i32 -233016292, label %for.cond84
    i32 533371981, label %for.body88
    i32 538848923, label %if.then93
    i32 -659366010, label %if.end96
    i32 278815274, label %for.inc97
    i32 -1588512557, label %for.end99
    i32 355533604, label %if.then102
    i32 1676418615, label %if.else
    i32 -391706266, label %originalBB192
    i32 1599457994, label %originalBBpart2197
    i32 -607139428, label %for.cond106
    i32 808430696, label %for.body110
    i32 1959739242, label %if.then115
    i32 -235095162, label %for.cond116
    i32 1269330954, label %for.body120
    i32 -2106480018, label %if.then124
    i32 1408082674, label %if.else130
    i32 -1141512280, label %if.end136
    i32 -1845032818, label %for.inc137
    i32 164681536, label %for.end139
    i32 -543796130, label %originalBB199
    i32 -1717216793, label %originalBBpart2201
    i32 718220692, label %if.end140
    i32 -2001245125, label %for.inc141
    i32 846572538, label %for.end143
    i32 -486207748, label %if.end144
    i32 937730706, label %originalBBalteredBB
    i32 -1496875808, label %originalBB145alteredBB
    i32 -4381187, label %originalBB151alteredBB
    i32 1661209027, label %originalBB163alteredBB
    i32 -846906850, label %originalBB167alteredBB
    i32 532924111, label %originalBB184alteredBB
    i32 -1461066438, label %originalBB188alteredBB
    i32 -330107016, label %originalBB192alteredBB
    i32 573032016, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end143, %for.inc141, %if.end140, %originalBBpart2201, %originalBB199, %for.end139, %for.inc137, %if.end136, %if.else130, %if.then124, %for.body120, %for.cond116, %if.then115, %for.body110, %for.cond106, %originalBBpart2197, %originalBB192, %if.else, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then93, %for.body88, %for.cond84, %originalBBpart2190, %originalBB188, %for.end82, %for.inc80, %originalBBpart2186, %originalBB184, %for.end79, %originalBBpart2182, %originalBB167, %for.inc77, %if.end, %if.then, %land.lhs.true65, %land.lhs.true56, %land.lhs.true47, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body30, %for.cond26, %originalBBpart2161, %originalBB151, %for.body24, %originalBBpart2149, %originalBB145, %for.cond20, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %227, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end143 ], [ %max.0, %for.inc141 ], [ %max.0, %if.end140 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.end139 ], [ %max.0, %for.inc137 ], [ %max.0, %if.end136 ], [ %max.0, %if.else130 ], [ %max.0, %if.then124 ], [ %max.0, %for.body120 ], [ %max.0, %for.cond116 ], [ %max.0, %if.then115 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond106 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB192 ], [ %max.0, %if.else ], [ %max.0, %if.then102 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %170, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2190 ], [ %155, %originalBB188 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true65 ], [ %max.0, %land.lhs.true56 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body30 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB199alteredBB ], [ %i1.0, %originalBB192alteredBB ], [ %i1.0, %originalBB188alteredBB ], [ %i1.0, %originalBB184alteredBB ], [ %i1.0, %originalBB167alteredBB ], [ %i1.0, %originalBB163alteredBB ], [ %i1.0, %originalBB151alteredBB ], [ %i1.0, %originalBB145alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.end143 ], [ %i1.0, %for.inc141 ], [ %i1.0, %if.end140 ], [ %i1.0, %originalBBpart2201 ], [ %i1.0, %originalBB199 ], [ %i1.0, %for.end139 ], [ %i1.0, %for.inc137 ], [ %i1.0, %if.end136 ], [ %i1.0, %if.else130 ], [ %i1.0, %if.then124 ], [ %i1.0, %for.body120 ], [ %i1.0, %for.cond116 ], [ %i1.0, %if.then115 ], [ %i1.0, %for.body110 ], [ %i1.0, %for.cond106 ], [ %i1.0, %originalBBpart2197 ], [ %i1.0, %originalBB192 ], [ %i1.0, %if.else ], [ %i1.0, %if.then102 ], [ %i1.0, %for.end99 ], [ %i1.0, %for.inc97 ], [ %i1.0, %if.end96 ], [ %i1.0, %if.then93 ], [ %i1.0, %for.body88 ], [ %i1.0, %for.cond84 ], [ %i1.0, %originalBBpart2190 ], [ %i1.0, %originalBB188 ], [ %i1.0, %for.end82 ], [ %i1.0, %for.inc80 ], [ %i1.0, %originalBBpart2186 ], [ %i1.0, %originalBB184 ], [ %i1.0, %for.end79 ], [ %i1.0, %originalBBpart2182 ], [ %i1.0, %originalBB167 ], [ %i1.0, %for.inc77 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true65 ], [ %i1.0, %land.lhs.true56 ], [ %i1.0, %land.lhs.true47 ], [ %i1.0, %originalBBpart2165 ], [ %i1.0, %originalBB163 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body30 ], [ %i1.0, %for.cond26 ], [ %i1.0, %originalBBpart2161 ], [ %i1.0, %originalBB151 ], [ %i1.0, %for.body24 ], [ %i1.0, %originalBBpart2149 ], [ %i1.0, %originalBB145 ], [ %i1.0, %for.cond20 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end19 ], [ %11, %for.inc17 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body11 ], [ %i1.0, %for.cond7 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB199alteredBB ], [ %i2.0, %originalBB192alteredBB ], [ %i2.0, %originalBB188alteredBB ], [ %i2.0, %originalBB184alteredBB ], [ %i2.0, %originalBB167alteredBB ], [ %i2.0, %originalBB163alteredBB ], [ %i2.0, %originalBB151alteredBB ], [ %i2.0, %originalBB145alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.end143 ], [ %i2.0, %for.inc141 ], [ %i2.0, %if.end140 ], [ %i2.0, %originalBBpart2201 ], [ %i2.0, %originalBB199 ], [ %i2.0, %for.end139 ], [ %i2.0, %for.inc137 ], [ %i2.0, %if.end136 ], [ %i2.0, %if.else130 ], [ %i2.0, %if.then124 ], [ %i2.0, %for.body120 ], [ %i2.0, %for.cond116 ], [ %i2.0, %if.then115 ], [ %i2.0, %for.body110 ], [ %i2.0, %for.cond106 ], [ %i2.0, %originalBBpart2197 ], [ %i2.0, %originalBB192 ], [ %i2.0, %if.else ], [ %i2.0, %if.then102 ], [ %i2.0, %for.end99 ], [ %i2.0, %for.inc97 ], [ %i2.0, %if.end96 ], [ %i2.0, %if.then93 ], [ %i2.0, %for.body88 ], [ %i2.0, %for.cond84 ], [ %i2.0, %originalBBpart2190 ], [ %i2.0, %originalBB188 ], [ %i2.0, %for.end82 ], [ %i2.0, %for.inc80 ], [ %i2.0, %originalBBpart2186 ], [ %i2.0, %originalBB184 ], [ %i2.0, %for.end79 ], [ %i2.0, %originalBBpart2182 ], [ %i2.0, %originalBB167 ], [ %i2.0, %for.inc77 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true65 ], [ %i2.0, %land.lhs.true56 ], [ %i2.0, %land.lhs.true47 ], [ %i2.0, %originalBBpart2165 ], [ %i2.0, %originalBB163 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body30 ], [ %i2.0, %for.cond26 ], [ %i2.0, %originalBBpart2161 ], [ %i2.0, %originalBB151 ], [ %i2.0, %for.body24 ], [ %i2.0, %originalBBpart2149 ], [ %i2.0, %originalBB145 ], [ %i2.0, %for.cond20 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.end19 ], [ %i2.0, %for.inc17 ], [ %i2.0, %for.end ], [ %10, %for.inc ], [ %i2.0, %for.body11 ], [ %i2.0, %for.cond7 ], [ 0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB199alteredBB ], [ %i3.0, %originalBB192alteredBB ], [ %i3.0, %originalBB188alteredBB ], [ %i3.0, %originalBB184alteredBB ], [ %i3.0, %originalBB167alteredBB ], [ %i3.0, %originalBB163alteredBB ], [ %i3.0, %originalBB151alteredBB ], [ %i3.0, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %for.end143 ], [ %i3.0, %for.inc141 ], [ %i3.0, %if.end140 ], [ %i3.0, %originalBBpart2201 ], [ %i3.0, %originalBB199 ], [ %i3.0, %for.end139 ], [ %i3.0, %for.inc137 ], [ %i3.0, %if.end136 ], [ %i3.0, %if.else130 ], [ %i3.0, %if.then124 ], [ %i3.0, %for.body120 ], [ %i3.0, %for.cond116 ], [ %i3.0, %if.then115 ], [ %i3.0, %for.body110 ], [ %i3.0, %for.cond106 ], [ %i3.0, %originalBBpart2197 ], [ %i3.0, %originalBB192 ], [ %i3.0, %if.else ], [ %i3.0, %if.then102 ], [ %i3.0, %for.end99 ], [ %i3.0, %for.inc97 ], [ %i3.0, %if.end96 ], [ %i3.0, %if.then93 ], [ %i3.0, %for.body88 ], [ %i3.0, %for.cond84 ], [ %i3.0, %originalBBpart2190 ], [ %i3.0, %originalBB188 ], [ %i3.0, %for.end82 ], [ %145, %for.inc80 ], [ %i3.0, %originalBBpart2186 ], [ %i3.0, %originalBB184 ], [ %i3.0, %for.end79 ], [ %i3.0, %originalBBpart2182 ], [ %i3.0, %originalBB167 ], [ %i3.0, %for.inc77 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true65 ], [ %i3.0, %land.lhs.true56 ], [ %i3.0, %land.lhs.true47 ], [ %i3.0, %originalBBpart2165 ], [ %i3.0, %originalBB163 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body30 ], [ %i3.0, %for.cond26 ], [ %i3.0, %originalBBpart2161 ], [ %i3.0, %originalBB151 ], [ %i3.0, %for.body24 ], [ %i3.0, %originalBBpart2149 ], [ %i3.0, %originalBB145 ], [ %i3.0, %for.cond20 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end19 ], [ %i3.0, %for.inc17 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body11 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB199alteredBB ], [ %i4.0, %originalBB192alteredBB ], [ %i4.0, %originalBB188alteredBB ], [ %i4.0, %originalBB184alteredBB ], [ %226, %originalBB167alteredBB ], [ %i4.0, %originalBB163alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i4.0, %originalBB145alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end143 ], [ %i4.0, %for.inc141 ], [ %i4.0, %if.end140 ], [ %i4.0, %originalBBpart2201 ], [ %i4.0, %originalBB199 ], [ %i4.0, %for.end139 ], [ %i4.0, %for.inc137 ], [ %i4.0, %if.end136 ], [ %i4.0, %if.else130 ], [ %i4.0, %if.then124 ], [ %i4.0, %for.body120 ], [ %i4.0, %for.cond116 ], [ %i4.0, %if.then115 ], [ %i4.0, %for.body110 ], [ %i4.0, %for.cond106 ], [ %i4.0, %originalBBpart2197 ], [ %i4.0, %originalBB192 ], [ %i4.0, %if.else ], [ %i4.0, %if.then102 ], [ %i4.0, %for.end99 ], [ %i4.0, %for.inc97 ], [ %i4.0, %if.end96 ], [ %i4.0, %if.then93 ], [ %i4.0, %for.body88 ], [ %i4.0, %for.cond84 ], [ %i4.0, %originalBBpart2190 ], [ %i4.0, %originalBB188 ], [ %i4.0, %for.end82 ], [ %i4.0, %for.inc80 ], [ %i4.0, %originalBBpart2186 ], [ %i4.0, %originalBB184 ], [ %i4.0, %for.end79 ], [ %i4.0, %originalBBpart2182 ], [ %117, %originalBB167 ], [ %i4.0, %for.inc77 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true65 ], [ %i4.0, %land.lhs.true56 ], [ %i4.0, %land.lhs.true47 ], [ %i4.0, %originalBBpart2165 ], [ %i4.0, %originalBB163 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %for.body30 ], [ %i4.0, %for.cond26 ], [ %i4.0, %originalBBpart2161 ], [ %60, %originalBB151 ], [ %i4.0, %for.body24 ], [ %i4.0, %originalBBpart2149 ], [ %i4.0, %originalBB145 ], [ %i4.0, %for.cond20 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.end19 ], [ %i4.0, %for.inc17 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body11 ], [ %i4.0, %for.cond7 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB199alteredBB ], [ %i5.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %i5.0, %originalBB184alteredBB ], [ %i5.0, %originalBB167alteredBB ], [ %i5.0, %originalBB163alteredBB ], [ %i5.0, %originalBB151alteredBB ], [ %i5.0, %originalBB145alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.end143 ], [ %i5.0, %for.inc141 ], [ %i5.0, %if.end140 ], [ %i5.0, %originalBBpart2201 ], [ %i5.0, %originalBB199 ], [ %i5.0, %for.end139 ], [ %i5.0, %for.inc137 ], [ %i5.0, %if.end136 ], [ %i5.0, %if.else130 ], [ %i5.0, %if.then124 ], [ %i5.0, %for.body120 ], [ %i5.0, %for.cond116 ], [ %i5.0, %if.then115 ], [ %i5.0, %for.body110 ], [ %i5.0, %for.cond106 ], [ %i5.0, %originalBBpart2197 ], [ %i5.0, %originalBB192 ], [ %i5.0, %if.else ], [ %i5.0, %if.then102 ], [ %i5.0, %for.end99 ], [ %171, %for.inc97 ], [ %i5.0, %if.end96 ], [ %i5.0, %if.then93 ], [ %i5.0, %for.body88 ], [ %i5.0, %for.cond84 ], [ %i5.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i5.0, %for.end82 ], [ %i5.0, %for.inc80 ], [ %i5.0, %originalBBpart2186 ], [ %i5.0, %originalBB184 ], [ %i5.0, %for.end79 ], [ %i5.0, %originalBBpart2182 ], [ %i5.0, %originalBB167 ], [ %i5.0, %for.inc77 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %land.lhs.true65 ], [ %i5.0, %land.lhs.true56 ], [ %i5.0, %land.lhs.true47 ], [ %i5.0, %originalBBpart2165 ], [ %i5.0, %originalBB163 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %for.body30 ], [ %i5.0, %for.cond26 ], [ %i5.0, %originalBBpart2161 ], [ %i5.0, %originalBB151 ], [ %i5.0, %for.body24 ], [ %i5.0, %originalBBpart2149 ], [ %i5.0, %originalBB145 ], [ %i5.0, %for.cond20 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.end19 ], [ %i5.0, %for.inc17 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond7 ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB199alteredBB ], [ 0, %originalBB192alteredBB ], [ %i6.0, %originalBB188alteredBB ], [ %i6.0, %originalBB184alteredBB ], [ %i6.0, %originalBB167alteredBB ], [ %i6.0, %originalBB163alteredBB ], [ %i6.0, %originalBB151alteredBB ], [ %i6.0, %originalBB145alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.end143 ], [ %225, %for.inc141 ], [ %i6.0, %if.end140 ], [ %i6.0, %originalBBpart2201 ], [ %i6.0, %originalBB199 ], [ %i6.0, %for.end139 ], [ %i6.0, %for.inc137 ], [ %i6.0, %if.end136 ], [ %i6.0, %if.else130 ], [ %i6.0, %if.then124 ], [ %i6.0, %for.body120 ], [ %i6.0, %for.cond116 ], [ %i6.0, %if.then115 ], [ %i6.0, %for.body110 ], [ %i6.0, %for.cond106 ], [ %i6.0, %originalBBpart2197 ], [ 0, %originalBB192 ], [ %i6.0, %if.else ], [ %i6.0, %if.then102 ], [ %i6.0, %for.end99 ], [ %i6.0, %for.inc97 ], [ %i6.0, %if.end96 ], [ %i6.0, %if.then93 ], [ %i6.0, %for.body88 ], [ %i6.0, %for.cond84 ], [ %i6.0, %originalBBpart2190 ], [ %i6.0, %originalBB188 ], [ %i6.0, %for.end82 ], [ %i6.0, %for.inc80 ], [ %i6.0, %originalBBpart2186 ], [ %i6.0, %originalBB184 ], [ %i6.0, %for.end79 ], [ %i6.0, %originalBBpart2182 ], [ %i6.0, %originalBB167 ], [ %i6.0, %for.inc77 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %land.lhs.true65 ], [ %i6.0, %land.lhs.true56 ], [ %i6.0, %land.lhs.true47 ], [ %i6.0, %originalBBpart2165 ], [ %i6.0, %originalBB163 ], [ %i6.0, %land.lhs.true ], [ %i6.0, %for.body30 ], [ %i6.0, %for.cond26 ], [ %i6.0, %originalBBpart2161 ], [ %i6.0, %originalBB151 ], [ %i6.0, %for.body24 ], [ %i6.0, %originalBBpart2149 ], [ %i6.0, %originalBB145 ], [ %i6.0, %for.cond20 ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.end19 ], [ %i6.0, %for.inc17 ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body11 ], [ %i6.0, %for.cond7 ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB199alteredBB ], [ %i7.0, %originalBB192alteredBB ], [ %i7.0, %originalBB188alteredBB ], [ %i7.0, %originalBB184alteredBB ], [ %i7.0, %originalBB167alteredBB ], [ %i7.0, %originalBB163alteredBB ], [ %i7.0, %originalBB151alteredBB ], [ %i7.0, %originalBB145alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.end143 ], [ %i7.0, %for.inc141 ], [ %i7.0, %if.end140 ], [ %i7.0, %originalBBpart2201 ], [ %i7.0, %originalBB199 ], [ %i7.0, %for.end139 ], [ %.neg47, %for.inc137 ], [ %i7.0, %if.end136 ], [ %i7.0, %if.else130 ], [ %i7.0, %if.then124 ], [ %i7.0, %for.body120 ], [ %i7.0, %for.cond116 ], [ 0, %if.then115 ], [ %i7.0, %for.body110 ], [ %i7.0, %for.cond106 ], [ %i7.0, %originalBBpart2197 ], [ %i7.0, %originalBB192 ], [ %i7.0, %if.else ], [ %i7.0, %if.then102 ], [ %i7.0, %for.end99 ], [ %i7.0, %for.inc97 ], [ %i7.0, %if.end96 ], [ %i7.0, %if.then93 ], [ %i7.0, %for.body88 ], [ %i7.0, %for.cond84 ], [ %i7.0, %originalBBpart2190 ], [ %i7.0, %originalBB188 ], [ %i7.0, %for.end82 ], [ %i7.0, %for.inc80 ], [ %i7.0, %originalBBpart2186 ], [ %i7.0, %originalBB184 ], [ %i7.0, %for.end79 ], [ %i7.0, %originalBBpart2182 ], [ %i7.0, %originalBB167 ], [ %i7.0, %for.inc77 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %land.lhs.true65 ], [ %i7.0, %land.lhs.true56 ], [ %i7.0, %land.lhs.true47 ], [ %i7.0, %originalBBpart2165 ], [ %i7.0, %originalBB163 ], [ %i7.0, %land.lhs.true ], [ %i7.0, %for.body30 ], [ %i7.0, %for.cond26 ], [ %i7.0, %originalBBpart2161 ], [ %i7.0, %originalBB151 ], [ %i7.0, %for.body24 ], [ %i7.0, %originalBBpart2149 ], [ %i7.0, %originalBB145 ], [ %i7.0, %for.cond20 ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.end19 ], [ %i7.0, %for.inc17 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body11 ], [ %i7.0, %for.cond7 ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -543796130, %originalBB199alteredBB ], [ -391706266, %originalBB192alteredBB ], [ -332048258, %originalBB188alteredBB ], [ 1679280184, %originalBB184alteredBB ], [ 723950495, %originalBB167alteredBB ], [ -1975509380, %originalBB163alteredBB ], [ -572735288, %originalBB151alteredBB ], [ 1836520058, %originalBB145alteredBB ], [ -336495013, %originalBBalteredBB ], [ -486207748, %for.end143 ], [ -607139428, %for.inc141 ], [ -2001245125, %if.end140 ], [ 718220692, %originalBBpart2201 ], [ %224, %originalBB199 ], [ %215, %for.end139 ], [ -235095162, %for.inc137 ], [ -1845032818, %if.end136 ], [ -1141512280, %if.else130 ], [ -1141512280, %if.then124 ], [ %202, %for.body120 ], [ %199, %for.cond116 ], [ -235095162, %if.then115 ], [ %196, %for.body110 ], [ %194, %for.cond106 ], [ -607139428, %originalBBpart2197 ], [ %191, %originalBB192 ], [ %181, %if.else ], [ -486207748, %if.then102 ], [ %172, %for.end99 ], [ -233016292, %for.inc97 ], [ 278815274, %if.end96 ], [ -659366010, %if.then93 ], [ %169, %for.body88 ], [ %167, %for.cond84 ], [ -233016292, %originalBBpart2190 ], [ %164, %originalBB188 ], [ %154, %for.end82 ], [ -741508534, %for.inc80 ], [ -1575881529, %originalBBpart2186 ], [ %144, %originalBB184 ], [ %135, %for.end79 ], [ -286693136, %originalBBpart2182 ], [ %126, %originalBB167 ], [ %116, %for.inc77 ], [ 1035894193, %if.end ], [ -1518944173, %if.then ], [ %105, %land.lhs.true65 ], [ %102, %land.lhs.true56 ], [ %99, %land.lhs.true47 ], [ %96, %originalBBpart2165 ], [ %95, %originalBB163 ], [ %84, %land.lhs.true ], [ %75, %for.body30 ], [ %72, %for.cond26 ], [ -286693136, %originalBBpart2161 ], [ %69, %originalBB151 ], [ %59, %for.body24 ], [ %50, %originalBBpart2149 ], [ %49, %originalBB145 ], [ %38, %for.cond20 ], [ -741508534, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end19 ], [ -801839059, %for.inc17 ], [ 1754747974, %for.end ], [ -253381026, %for.inc ], [ -1757459233, %for.body11 ], [ %7, %for.cond7 ], [ -253381026, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i1.0, %3
  %4 = select i1 %cmp.not, i32 1874639921, i32 405029528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp9.not = icmp sgt i32 %i2.0, %6
  %7 = select i1 %cmp9.not, i32 329933597, i32 -2024938652
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = add i32 %i2.0, %i1.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %9 to i32
  %idxprom13 = sext i32 %i1.0 to i64
  %idxprom15 = sext i32 %i2.0 to i64
  %arrayidx16 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 %conv12, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %11 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -336495013, i32 937730706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -565296112, i32 937730706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1836520058, i32 -1496875808
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %conv, %39
  %cmp22 = icmp sle i32 %i3.0, %40
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -931916322, i32 -1496875808
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1607181579, i32 -2096210754
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -572735288, i32 -4381187
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %60 = add i32 %i3.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 636530366, i32 -4381187
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %conv, %70
  %cmp28.not = icmp sgt i32 %i4.0, %71
  %72 = select i1 %cmp28.not, i32 -804552352, i32 -1172108620
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i3.0 to i64
  %arrayidx33 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %73 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i4.0 to i64
  %arrayidx36 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %73, %74
  %75 = select i1 %cmp37, i32 1008303094, i32 -1518944173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1975509380, i32 1661209027
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i3.0 to i64
  %arrayidx41 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom39, i64 1
  %85 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i4.0 to i64
  %arrayidx44 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom42, i64 1
  %86 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %85, %86
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1949302727, i32 1661209027
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %96 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1350169118, i32 -1518944173
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i3.0 to i64
  %arrayidx50 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 2
  %97 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i4.0 to i64
  %arrayidx53 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 2
  %98 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %97, %98
  %99 = select i1 %cmp54, i32 775785876, i32 -1518944173
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i3.0 to i64
  %arrayidx59 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 3
  %100 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i4.0 to i64
  %arrayidx62 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 3
  %101 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %100, %101
  %102 = select i1 %cmp63, i32 342694297, i32 -1518944173
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i3.0 to i64
  %arrayidx68 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 4
  %103 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %i4.0 to i64
  %arrayidx71 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %a, i64 0, i64 %idxprom69, i64 4
  %104 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %103, %104
  %105 = select i1 %cmp72, i32 -350006586, i32 -1518944173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i3.0 to i64
  %arrayidx75 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom74
  %106 = load i32, i32* %arrayidx75, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 723950495, i32 -846906850
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %117 = add i32 %i4.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 137459931, i32 -846906850
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1679280184, i32 532924111
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -614306728, i32 532924111
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %145 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -332048258, i32 -1461066438
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx83alteredBB, align 16
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1424194999, i32 -1461066438
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %conv, %165
  %cmp86.not = icmp sgt i32 %i5.0, %166
  %167 = select i1 %cmp86.not, i32 -1588512557, i32 533371981
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i5.0 to i64
  %arrayidx90 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom89
  %168 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %168, %max.0
  %169 = select i1 %cmp91, i32 538848923, i32 -659366010
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i5.0 to i64
  %arrayidx95 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom94
  %170 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %171 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100 = icmp eq i32 %max.0, 0
  %172 = select i1 %cmp100, i32 355533604, i32 1676418615
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -391706266, i32 -330107016
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %182 = add i32 %max.0, 1
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1599457994, i32 -330107016
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %conv, %192
  %cmp108.not = icmp sgt i32 %i6.0, %193
  %194 = select i1 %cmp108.not, i32 846572538, i32 808430696
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i6.0 to i64
  %arrayidx112 = getelementptr inbounds [510 x i32], [510 x i32]* %num, i64 0, i64 %idxprom111
  %195 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %195, %max.0
  %196 = select i1 %cmp113, i32 1959739242, i32 718220692
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %cmp118.not = icmp sgt i32 %i7.0, %198
  %199 = select i1 %cmp118.not, i32 164681536, i32 1269330954
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %cmp122 = icmp eq i32 %i7.0, %201
  %202 = select i1 %cmp122, i32 -2106480018, i32 1408082674
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %203 = add i32 %i7.0, %i6.0
  %idxprom126 = sext i32 %203 to i64
  %arrayidx127 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom126
  %204 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %204 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv128)
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %205 = add i32 %i7.0, %i6.0
  %idxprom132 = sext i32 %205 to i64
  %arrayidx133 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom132
  %206 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %206 to i32
  %putchar = call i32 @putchar(i32 %conv134)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -543796130, i32 573032016
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1717216793, i32 573032016
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %225 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx83alteredBB, align 16
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %max.0, 1
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
