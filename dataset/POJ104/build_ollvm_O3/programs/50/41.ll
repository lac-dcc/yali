; ModuleID = 'build_ollvm/programs/50/41.ll'
source_filename = "source-C-CXX/50/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %s = alloca [500 x [5 x i8]], align 16
  %m = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2129581831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2129581831, label %for.cond
    i32 2093320829, label %for.body
    i32 -41716895, label %for.inc
    i32 1720484046, label %for.end
    i32 1706932105, label %originalBB
    i32 -2012784651, label %originalBBpart2
    i32 1677652775, label %for.cond7
    i32 407371879, label %for.body13
    i32 820150030, label %for.cond14
    i32 880218655, label %originalBB128
    i32 -1550603357, label %originalBBpart2130
    i32 -1207011176, label %for.body18
    i32 228161333, label %for.inc25
    i32 -1408499314, label %for.end27
    i32 883705143, label %for.inc32
    i32 452407775, label %originalBB132
    i32 1494591503, label %originalBBpart2139
    i32 -652069405, label %for.end34
    i32 1941509537, label %originalBB141
    i32 -2096892614, label %originalBBpart2143
    i32 294735460, label %for.cond35
    i32 -1980499140, label %for.body44
    i32 -372106823, label %if.then
    i32 505514989, label %if.end
    i32 163441192, label %for.cond50
    i32 -967216891, label %originalBB145
    i32 274458670, label %originalBBpart2148
    i32 -380902372, label %for.body58
    i32 1495138538, label %originalBB150
    i32 -1529928130, label %originalBBpart2152
    i32 -1173260485, label %if.then68
    i32 -1936208718, label %originalBB154
    i32 1419607798, label %originalBBpart2159
    i32 576395682, label %if.end74
    i32 -324056383, label %originalBB161
    i32 871142226, label %originalBBpart2163
    i32 -710212178, label %for.inc75
    i32 -811465887, label %for.end77
    i32 1481461293, label %for.inc78
    i32 -1015503016, label %for.end80
    i32 268287348, label %for.cond82
    i32 735001906, label %for.body90
    i32 -7692832, label %originalBB165
    i32 -1401263570, label %originalBBpart2167
    i32 286420691, label %cond.true
    i32 1561195046, label %cond.false
    i32 297979265, label %originalBB169
    i32 1530728044, label %originalBBpart2171
    i32 -1577690477, label %cond.end
    i32 1197452090, label %for.inc97
    i32 -862480878, label %for.end99
    i32 -661746700, label %originalBB173
    i32 1017064221, label %originalBBpart2175
    i32 1433854868, label %if.then102
    i32 -401440853, label %for.cond104
    i32 -1839707278, label %for.body112
    i32 -500439642, label %originalBB177
    i32 -662442881, label %originalBBpart2179
    i32 1691795194, label %if.then117
    i32 -1210557678, label %if.end122
    i32 1632377758, label %originalBB181
    i32 1825227416, label %originalBBpart2183
    i32 1049859827, label %for.inc123
    i32 -261675858, label %for.end125
    i32 1837146273, label %if.else
    i32 -611817816, label %if.end127
    i32 2084868835, label %originalBBalteredBB
    i32 1939084439, label %originalBB128alteredBB
    i32 433016046, label %originalBB132alteredBB
    i32 841513119, label %originalBB141alteredBB
    i32 -1979299529, label %originalBB145alteredBB
    i32 1418644109, label %originalBB150alteredBB
    i32 -641524086, label %originalBB154alteredBB
    i32 381552526, label %originalBB161alteredBB
    i32 962854666, label %originalBB165alteredBB
    i32 1341320758, label %originalBB169alteredBB
    i32 264642665, label %originalBB173alteredBB
    i32 -1527167493, label %originalBB177alteredBB
    i32 -558638816, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.else, %for.end125, %for.inc123, %originalBBpart2183, %originalBB181, %if.end122, %if.then117, %originalBBpart2179, %originalBB177, %for.body112, %for.cond104, %if.then102, %originalBBpart2175, %originalBB173, %for.end99, %for.inc97, %cond.end, %originalBBpart2171, %originalBB169, %cond.false, %cond.true, %originalBBpart2167, %originalBB165, %for.body90, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2163, %originalBB161, %if.end74, %originalBBpart2159, %originalBB154, %if.then68, %originalBBpart2152, %originalBB150, %for.body58, %originalBBpart2148, %originalBB145, %for.cond50, %if.end, %if.then, %for.body44, %for.cond35, %originalBBpart2143, %originalBB141, %for.end34, %originalBBpart2139, %originalBB132, %for.inc32, %for.end27, %for.inc25, %for.body18, %originalBBpart2130, %originalBB128, %for.cond14, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %277, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end125 ], [ %.neg46, %for.inc123 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond104 ], [ 0, %if.then102 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end99 ], [ %216, %for.inc97 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond82 ], [ 0, %for.end80 ], [ %172, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2139 ], [ %57, %originalBB132 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end122 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond104 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %171, %for.inc75 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond50 ], [ %92, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end27 ], [ %46, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end122 ], [ %max.0, %if.then117 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.body112 ], [ %max.0, %for.cond104 ], [ %max.0, %if.then102 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond82 ], [ %173, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB154 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond50 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body44 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632377758, %originalBB181alteredBB ], [ -500439642, %originalBB177alteredBB ], [ -661746700, %originalBB173alteredBB ], [ 297979265, %originalBB169alteredBB ], [ -7692832, %originalBB165alteredBB ], [ -324056383, %originalBB161alteredBB ], [ -1936208718, %originalBB154alteredBB ], [ 1495138538, %originalBB150alteredBB ], [ -967216891, %originalBB145alteredBB ], [ 1941509537, %originalBB141alteredBB ], [ 452407775, %originalBB132alteredBB ], [ 880218655, %originalBB128alteredBB ], [ 1706932105, %originalBBalteredBB ], [ -611817816, %if.else ], [ -611817816, %for.end125 ], [ -401440853, %for.inc123 ], [ 1049859827, %originalBBpart2183 ], [ %276, %originalBB181 ], [ %267, %if.end122 ], [ -1210557678, %if.then117 ], [ %258, %originalBBpart2179 ], [ %257, %originalBB177 ], [ %247, %for.body112 ], [ %238, %for.cond104 ], [ -401440853, %if.then102 ], [ %235, %originalBBpart2175 ], [ %234, %originalBB173 ], [ %225, %for.end99 ], [ 268287348, %for.inc97 ], [ 1197452090, %cond.end ], [ -1577690477, %originalBBpart2171 ], [ %215, %originalBB169 ], [ %205, %cond.false ], [ -1577690477, %cond.true ], [ %196, %originalBBpart2167 ], [ %195, %originalBB165 ], [ %185, %for.body90 ], [ %176, %for.cond82 ], [ 268287348, %for.end80 ], [ 294735460, %for.inc78 ], [ 1481461293, %for.end77 ], [ 163441192, %for.inc75 ], [ -710212178, %originalBBpart2163 ], [ %170, %originalBB161 ], [ %161, %if.end74 ], [ 576395682, %originalBBpart2159 ], [ %152, %originalBB154 ], [ %141, %if.then68 ], [ %132, %originalBBpart2152 ], [ %131, %originalBB150 ], [ %122, %for.body58 ], [ %113, %originalBBpart2148 ], [ %112, %originalBB145 ], [ %101, %for.cond50 ], [ 163441192, %if.end ], [ 1481461293, %if.then ], [ %91, %for.body44 ], [ %89, %for.cond35 ], [ 294735460, %originalBBpart2143 ], [ %84, %originalBB141 ], [ %75, %for.end34 ], [ 1677652775, %originalBBpart2139 ], [ %66, %originalBB132 ], [ %56, %for.inc32 ], [ 883705143, %for.end27 ], [ 820150030, %for.inc25 ], [ 228161333, %for.body18 ], [ %43, %originalBBpart2130 ], [ %42, %originalBB128 ], [ %31, %for.cond14 ], [ 820150030, %for.body13 ], [ %22, %for.cond7 ], [ 1677652775, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 2129581831, %for.inc ], [ -41716895, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end125 ], [ %cond.reg2mem.0, %for.inc123 ], [ %cond.reg2mem.0, %originalBBpart2183 ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %if.end122 ], [ %cond.reg2mem.0, %if.then117 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %for.body112 ], [ %cond.reg2mem.0, %for.cond104 ], [ %cond.reg2mem.0, %if.then102 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %for.end99 ], [ %cond.reg2mem.0, %for.inc97 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.body90 ], [ %cond.reg2mem.0, %for.cond82 ], [ %cond.reg2mem.0, %for.end80 ], [ %cond.reg2mem.0, %for.inc78 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %if.end74 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %for.body58 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.cond50 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %for.cond35 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.end34 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 2093320829, i32 1720484046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
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
  %10 = select i1 %9, i32 1706932105, i32 2084868835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2012784651, i32 2084868835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %20 = load i32, i32* %n, align 4
  %conv10 = sext i32 %20 to i64
  %21 = sub i64 %call9, %conv10
  %cmp11.not = icmp ult i64 %21, %conv
  %22 = select i1 %cmp11.not, i32 -652069405, i32 407371879
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 880218655, i32 1939084439
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp16 = icmp sle i32 %j.0, %33
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1550603357, i32 1939084439
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1207011176, i32 -1408499314
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %45, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %47 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 452407775, i32 433016046
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1494591503, i32 433016046
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1941509537, i32 841513119
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2096892614, i32 841513119
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %i.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %85 = load i32, i32* %n, align 4
  %86 = xor i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = add i64 %call38, %87
  %cmp42.not = icmp ult i64 %88, %conv36
  %89 = select i1 %cmp42.not, i32 -1015503016, i32 -1980499140
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom45
  %90 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %90, -1
  %91 = select i1 %cmp47, i32 -372106823, i32 505514989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -967216891, i32 -1979299529
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv51 = sext i32 %j.0 to i64
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %102 = load i32, i32* %n, align 4
  %conv54 = sext i32 %102 to i64
  %103 = sub i64 %call53, %conv54
  %cmp56 = icmp uge i64 %103, %conv51
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 274458670, i32 -1979299529
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %113 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -380902372, i32 -811465887
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1495138538, i32 1418644109
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom59, i64 0
  %idxprom62 = sext i32 %j.0 to i64
  %arraydecay64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 @strcmp(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay64) #4
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1529928130, i32 1418644109
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %132 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1173260485, i32 576395682
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1936208718, i32 -641524086
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69
  %142 = load i32, i32* %arrayidx70, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx70, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom72
  store i32 -1, i32* %arrayidx73, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1419607798, i32 -641524086
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -324056383, i32 381552526
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 871142226, i32 381552526
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %conv83 = sext i32 %i.0 to i64
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %174 = load i32, i32* %n, align 4
  %conv86 = sext i32 %174 to i64
  %175 = sub i64 %call85, %conv86
  %cmp88.not = icmp ult i64 %175, %conv83
  %176 = select i1 %cmp88.not, i32 -862480878, i32 735001906
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -7692832, i32 962854666
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom91
  %186 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %max.0, %186
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1401263570, i32 962854666
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %196 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 286420691, i32 1561195046
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 297979265, i32 1341320758
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom95
  %206 = load i32, i32* %arrayidx96, align 4
  store i32 %206, i32* %.reg2mem, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1530728044, i32 1341320758
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -661746700, i32 264642665
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %max.0, 1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1017064221, i32 264642665
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %235 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1433854868, i32 1837146273
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %conv105 = sext i32 %i.0 to i64
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %236 = load i32, i32* %n, align 4
  %conv108 = sext i32 %236 to i64
  %237 = sub i64 %call107, %conv108
  %cmp110.not = icmp ult i64 %237, %conv105
  %238 = select i1 %cmp110.not, i32 -261675858, i32 -1839707278
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -500439642, i32 -1527167493
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom113
  %248 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %248, %max.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -662442881, i32 -1527167493
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %258 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1691795194, i32 -1210557678
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arraydecay120 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom118, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay120)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1632377758, i32 -558638816
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1825227416, i32 -558638816
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69alteredBB
  %278 = load i32, i32* %arrayidx70alteredBB, align 4
  %.neg = add i32 %278, 1
  store i32 %.neg, i32* %arrayidx70alteredBB, align 4
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom72alteredBB
  store i32 -1, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
