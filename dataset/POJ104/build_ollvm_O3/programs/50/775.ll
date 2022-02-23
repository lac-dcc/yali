; ModuleID = 'build_ollvm/programs/50/775.ll'
source_filename = "source-C-CXX/50/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %gram = alloca [501 x i8], align 16
  %bijiao = alloca [500 x i8], align 16
  %paohui = alloca [500 x i32], align 16
  %zuiduo = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %gram)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [500 x i32]* %paohui to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %zuiduo, i64 0, i64 0
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %r15.0 = phi i32 [ undef, %entry ], [ %r15.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %cishu.0 = phi i32 [ undef, %entry ], [ %cishu.0.be, %loopEntry.backedge ]
  %jige.0 = phi i32 [ undef, %entry ], [ %jige.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i99.0 = phi i32 [ undef, %entry ], [ %i99.0.be, %loopEntry.backedge ]
  %r104.0 = phi i32 [ undef, %entry ], [ %r104.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208523871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208523871, label %for.cond
    i32 1462460185, label %for.body
    i32 508060133, label %for.cond5
    i32 -1611860919, label %originalBB
    i32 -210265065, label %originalBBpart2
    i32 -313931970, label %for.body8
    i32 967850999, label %originalBB124
    i32 -1312989404, label %originalBBpart2135
    i32 -371317884, label %for.inc
    i32 1492411428, label %for.end
    i32 411583602, label %originalBB137
    i32 -936205610, label %originalBBpart2139
    i32 -866319852, label %if.then
    i32 -130035958, label %originalBB141
    i32 1768853849, label %originalBBpart2143
    i32 1426326911, label %if.else
    i32 -421471384, label %for.cond16
    i32 -1901532193, label %for.body21
    i32 -1747109527, label %for.cond22
    i32 -523856737, label %for.body26
    i32 9522728, label %if.then29
    i32 1302600657, label %if.then38
    i32 -939501957, label %originalBB145
    i32 -847295924, label %originalBBpart2151
    i32 194973873, label %if.end
    i32 1193483946, label %if.else41
    i32 200899100, label %originalBB153
    i32 1413568060, label %originalBBpart2155
    i32 -1482254698, label %if.then51
    i32 -2032973638, label %if.end52
    i32 -333592033, label %originalBB157
    i32 -2070815523, label %originalBBpart2159
    i32 -1856324625, label %if.end53
    i32 1514348263, label %originalBB161
    i32 184864790, label %originalBBpart2163
    i32 -340948281, label %for.inc54
    i32 1723988962, label %for.end56
    i32 1599012574, label %for.inc57
    i32 1998865045, label %for.end59
    i32 171883184, label %originalBB165
    i32 -653324888, label %originalBBpart2167
    i32 867500019, label %if.end60
    i32 1249338297, label %for.inc61
    i32 560153467, label %for.end63
    i32 -1574319426, label %originalBB169
    i32 -1495553620, label %originalBBpart2171
    i32 1987710049, label %for.cond64
    i32 1816021090, label %for.body69
    i32 -318700675, label %if.then74
    i32 -791940149, label %if.end78
    i32 940063537, label %if.then83
    i32 -959690053, label %if.end89
    i32 -173614614, label %for.inc90
    i32 1093739284, label %for.end92
    i32 -81212030, label %originalBB173
    i32 1675825406, label %originalBBpart2175
    i32 2023833752, label %if.then95
    i32 -131528043, label %originalBB177
    i32 1502585379, label %originalBBpart2179
    i32 759214499, label %if.else97
    i32 -448004471, label %originalBB181
    i32 1955506078, label %originalBBpart2183
    i32 1667694674, label %for.cond100
    i32 791102036, label %originalBB185
    i32 -896665531, label %originalBBpart2187
    i32 -99728146, label %for.body103
    i32 58354844, label %for.cond105
    i32 1998218071, label %for.body108
    i32 1176286333, label %for.inc116
    i32 -2124781763, label %for.end118
    i32 1223053410, label %for.inc120
    i32 -1927285282, label %for.end122
    i32 311580132, label %if.end123
    i32 -1097879772, label %originalBBalteredBB
    i32 -2081434145, label %originalBB124alteredBB
    i32 681578045, label %originalBB137alteredBB
    i32 -1643739988, label %originalBB141alteredBB
    i32 1120535582, label %originalBB145alteredBB
    i32 616659437, label %originalBB153alteredBB
    i32 1533309031, label %originalBB157alteredBB
    i32 -150190573, label %originalBB161alteredBB
    i32 59125415, label %originalBB165alteredBB
    i32 -1143423680, label %originalBB169alteredBB
    i32 -36599987, label %originalBB173alteredBB
    i32 -402858586, label %originalBB177alteredBB
    i32 -1495996904, label %originalBB181alteredBB
    i32 -1572772779, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end122, %for.inc120, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.body103, %originalBBpart2187, %originalBB185, %for.cond100, %originalBBpart2183, %originalBB181, %if.else97, %originalBBpart2179, %originalBB177, %if.then95, %originalBBpart2175, %originalBB173, %for.end92, %for.inc90, %if.end89, %if.then83, %if.end78, %if.then74, %for.body69, %for.cond64, %originalBBpart2171, %originalBB169, %for.end63, %for.inc61, %if.end60, %originalBBpart2167, %originalBB165, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2163, %originalBB161, %if.end53, %originalBBpart2159, %originalBB157, %if.end52, %if.then51, %originalBBpart2155, %originalBB153, %if.else41, %if.end, %originalBBpart2151, %originalBB145, %if.then38, %if.then29, %for.body26, %for.cond22, %for.body21, %for.cond16, %if.else, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2135, %originalBB124, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then38 ], [ %i.0, %if.then29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB185alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end122 ], [ %r.0, %for.inc120 ], [ %r.0, %for.end118 ], [ %r.0, %for.inc116 ], [ %r.0, %for.body108 ], [ %r.0, %for.cond105 ], [ %r.0, %for.body103 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB185 ], [ %r.0, %for.cond100 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB181 ], [ %r.0, %if.else97 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %if.then95 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %if.then83 ], [ %r.0, %if.end78 ], [ %r.0, %if.then74 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond64 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %for.end63 ], [ %r.0, %for.inc61 ], [ %r.0, %if.end60 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc57 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %if.end52 ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %if.else41 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB145 ], [ %r.0, %if.then38 ], [ %r.0, %if.then29 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond22 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond16 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %for.end ], [ %45, %for.inc ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB124 ], [ %r.0, %for.body8 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond5 ], [ 0, %for.body ], [ %r.0, %for.cond ]
  %r15.0.be = phi i32 [ %r15.0, %loopEntry ], [ %r15.0, %originalBB185alteredBB ], [ %r15.0, %originalBB181alteredBB ], [ %r15.0, %originalBB177alteredBB ], [ %r15.0, %originalBB173alteredBB ], [ %r15.0, %originalBB169alteredBB ], [ %r15.0, %originalBB165alteredBB ], [ %r15.0, %originalBB161alteredBB ], [ %r15.0, %originalBB157alteredBB ], [ %r15.0, %originalBB153alteredBB ], [ %r15.0, %originalBB145alteredBB ], [ %r15.0, %originalBB141alteredBB ], [ %r15.0, %originalBB137alteredBB ], [ %r15.0, %originalBB124alteredBB ], [ %r15.0, %originalBBalteredBB ], [ %r15.0, %for.end122 ], [ %r15.0, %for.inc120 ], [ %r15.0, %for.end118 ], [ %r15.0, %for.inc116 ], [ %r15.0, %for.body108 ], [ %r15.0, %for.cond105 ], [ %r15.0, %for.body103 ], [ %r15.0, %originalBBpart2187 ], [ %r15.0, %originalBB185 ], [ %r15.0, %for.cond100 ], [ %r15.0, %originalBBpart2183 ], [ %r15.0, %originalBB181 ], [ %r15.0, %if.else97 ], [ %r15.0, %originalBBpart2179 ], [ %r15.0, %originalBB177 ], [ %r15.0, %if.then95 ], [ %r15.0, %originalBBpart2175 ], [ %r15.0, %originalBB173 ], [ %r15.0, %for.end92 ], [ %r15.0, %for.inc90 ], [ %r15.0, %if.end89 ], [ %r15.0, %if.then83 ], [ %r15.0, %if.end78 ], [ %r15.0, %if.then74 ], [ %r15.0, %for.body69 ], [ %r15.0, %for.cond64 ], [ %r15.0, %originalBBpart2171 ], [ %r15.0, %originalBB169 ], [ %r15.0, %for.end63 ], [ %r15.0, %for.inc61 ], [ %r15.0, %if.end60 ], [ %r15.0, %originalBBpart2167 ], [ %r15.0, %originalBB165 ], [ %r15.0, %for.end59 ], [ %175, %for.inc57 ], [ %r15.0, %for.end56 ], [ %r15.0, %for.inc54 ], [ %r15.0, %originalBBpart2163 ], [ %r15.0, %originalBB161 ], [ %r15.0, %if.end53 ], [ %r15.0, %originalBBpart2159 ], [ %r15.0, %originalBB157 ], [ %r15.0, %if.end52 ], [ %r15.0, %if.then51 ], [ %r15.0, %originalBBpart2155 ], [ %r15.0, %originalBB153 ], [ %r15.0, %if.else41 ], [ %r15.0, %if.end ], [ %r15.0, %originalBBpart2151 ], [ %r15.0, %originalBB145 ], [ %r15.0, %if.then38 ], [ %r15.0, %if.then29 ], [ %r15.0, %for.body26 ], [ %r15.0, %for.cond22 ], [ %r15.0, %for.body21 ], [ %r15.0, %for.cond16 ], [ %i.0, %if.else ], [ %r15.0, %originalBBpart2143 ], [ %r15.0, %originalBB141 ], [ %r15.0, %if.then ], [ %r15.0, %originalBBpart2139 ], [ %r15.0, %originalBB137 ], [ %r15.0, %for.end ], [ %r15.0, %for.inc ], [ %r15.0, %originalBBpart2135 ], [ %r15.0, %originalBB124 ], [ %r15.0, %for.body8 ], [ %r15.0, %originalBBpart2 ], [ %r15.0, %originalBB ], [ %r15.0, %for.cond5 ], [ %r15.0, %for.body ], [ %r15.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end122 ], [ %q.0, %for.inc120 ], [ %q.0, %for.end118 ], [ %q.0, %for.inc116 ], [ %q.0, %for.body108 ], [ %q.0, %for.cond105 ], [ %q.0, %for.body103 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.cond100 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.else97 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.then95 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %if.then83 ], [ %q.0, %if.end78 ], [ %q.0, %if.then74 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %.neg53, %for.inc54 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end52 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.else41 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB145 ], [ %q.0, %if.then38 ], [ %q.0, %if.then29 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond22 ], [ 0, %for.body21 ], [ %q.0, %for.cond16 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %cishu.0.be = phi i32 [ %cishu.0, %loopEntry ], [ %cishu.0, %originalBB185alteredBB ], [ %cishu.0, %originalBB181alteredBB ], [ %cishu.0, %originalBB177alteredBB ], [ %cishu.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %cishu.0, %originalBB165alteredBB ], [ %cishu.0, %originalBB161alteredBB ], [ %cishu.0, %originalBB157alteredBB ], [ %cishu.0, %originalBB153alteredBB ], [ %cishu.0, %originalBB145alteredBB ], [ %cishu.0, %originalBB141alteredBB ], [ %cishu.0, %originalBB137alteredBB ], [ %cishu.0, %originalBB124alteredBB ], [ %cishu.0, %originalBBalteredBB ], [ %cishu.0, %for.end122 ], [ %cishu.0, %for.inc120 ], [ %cishu.0, %for.end118 ], [ %cishu.0, %for.inc116 ], [ %cishu.0, %for.body108 ], [ %cishu.0, %for.cond105 ], [ %cishu.0, %for.body103 ], [ %cishu.0, %originalBBpart2187 ], [ %cishu.0, %originalBB185 ], [ %cishu.0, %for.cond100 ], [ %cishu.0, %originalBBpart2183 ], [ %cishu.0, %originalBB181 ], [ %cishu.0, %if.else97 ], [ %cishu.0, %originalBBpart2179 ], [ %cishu.0, %originalBB177 ], [ %cishu.0, %if.then95 ], [ %cishu.0, %originalBBpart2175 ], [ %cishu.0, %originalBB173 ], [ %cishu.0, %for.end92 ], [ %cishu.0, %for.inc90 ], [ %cishu.0, %if.end89 ], [ %220, %if.then83 ], [ %cishu.0, %if.end78 ], [ %cishu.0, %if.then74 ], [ %cishu.0, %for.body69 ], [ %cishu.0, %for.cond64 ], [ %cishu.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %cishu.0, %for.end63 ], [ %cishu.0, %for.inc61 ], [ %cishu.0, %if.end60 ], [ %cishu.0, %originalBBpart2167 ], [ %cishu.0, %originalBB165 ], [ %cishu.0, %for.end59 ], [ %cishu.0, %for.inc57 ], [ %cishu.0, %for.end56 ], [ %cishu.0, %for.inc54 ], [ %cishu.0, %originalBBpart2163 ], [ %cishu.0, %originalBB161 ], [ %cishu.0, %if.end53 ], [ %cishu.0, %originalBBpart2159 ], [ %cishu.0, %originalBB157 ], [ %cishu.0, %if.end52 ], [ %cishu.0, %if.then51 ], [ %cishu.0, %originalBBpart2155 ], [ %cishu.0, %originalBB153 ], [ %cishu.0, %if.else41 ], [ %cishu.0, %if.end ], [ %cishu.0, %originalBBpart2151 ], [ %cishu.0, %originalBB145 ], [ %cishu.0, %if.then38 ], [ %cishu.0, %if.then29 ], [ %cishu.0, %for.body26 ], [ %cishu.0, %for.cond22 ], [ %cishu.0, %for.body21 ], [ %cishu.0, %for.cond16 ], [ %cishu.0, %if.else ], [ %cishu.0, %originalBBpart2143 ], [ %cishu.0, %originalBB141 ], [ %cishu.0, %if.then ], [ %cishu.0, %originalBBpart2139 ], [ %cishu.0, %originalBB137 ], [ %cishu.0, %for.end ], [ %cishu.0, %for.inc ], [ %cishu.0, %originalBBpart2135 ], [ %cishu.0, %originalBB124 ], [ %cishu.0, %for.body8 ], [ %cishu.0, %originalBBpart2 ], [ %cishu.0, %originalBB ], [ %cishu.0, %for.cond5 ], [ %cishu.0, %for.body ], [ %cishu.0, %for.cond ]
  %jige.0.be = phi i32 [ %jige.0, %loopEntry ], [ %jige.0, %originalBB185alteredBB ], [ %jige.0, %originalBB181alteredBB ], [ %jige.0, %originalBB177alteredBB ], [ %jige.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %jige.0, %originalBB165alteredBB ], [ %jige.0, %originalBB161alteredBB ], [ %jige.0, %originalBB157alteredBB ], [ %jige.0, %originalBB153alteredBB ], [ %jige.0, %originalBB145alteredBB ], [ %jige.0, %originalBB141alteredBB ], [ %jige.0, %originalBB137alteredBB ], [ %jige.0, %originalBB124alteredBB ], [ %jige.0, %originalBBalteredBB ], [ %jige.0, %for.end122 ], [ %jige.0, %for.inc120 ], [ %jige.0, %for.end118 ], [ %jige.0, %for.inc116 ], [ %jige.0, %for.body108 ], [ %jige.0, %for.cond105 ], [ %jige.0, %for.body103 ], [ %jige.0, %originalBBpart2187 ], [ %jige.0, %originalBB185 ], [ %jige.0, %for.cond100 ], [ %jige.0, %originalBBpart2183 ], [ %jige.0, %originalBB181 ], [ %jige.0, %if.else97 ], [ %jige.0, %originalBBpart2179 ], [ %jige.0, %originalBB177 ], [ %jige.0, %if.then95 ], [ %jige.0, %originalBBpart2175 ], [ %jige.0, %originalBB173 ], [ %jige.0, %for.end92 ], [ %jige.0, %for.inc90 ], [ %jige.0, %if.end89 ], [ 1, %if.then83 ], [ %jige.0, %if.end78 ], [ %217, %if.then74 ], [ %jige.0, %for.body69 ], [ %jige.0, %for.cond64 ], [ %jige.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %jige.0, %for.end63 ], [ %jige.0, %for.inc61 ], [ %jige.0, %if.end60 ], [ %jige.0, %originalBBpart2167 ], [ %jige.0, %originalBB165 ], [ %jige.0, %for.end59 ], [ %jige.0, %for.inc57 ], [ %jige.0, %for.end56 ], [ %jige.0, %for.inc54 ], [ %jige.0, %originalBBpart2163 ], [ %jige.0, %originalBB161 ], [ %jige.0, %if.end53 ], [ %jige.0, %originalBBpart2159 ], [ %jige.0, %originalBB157 ], [ %jige.0, %if.end52 ], [ %jige.0, %if.then51 ], [ %jige.0, %originalBBpart2155 ], [ %jige.0, %originalBB153 ], [ %jige.0, %if.else41 ], [ %jige.0, %if.end ], [ %jige.0, %originalBBpart2151 ], [ %jige.0, %originalBB145 ], [ %jige.0, %if.then38 ], [ %jige.0, %if.then29 ], [ %jige.0, %for.body26 ], [ %jige.0, %for.cond22 ], [ %jige.0, %for.body21 ], [ %jige.0, %for.cond16 ], [ %jige.0, %if.else ], [ %jige.0, %originalBBpart2143 ], [ %jige.0, %originalBB141 ], [ %jige.0, %if.then ], [ %jige.0, %originalBBpart2139 ], [ %jige.0, %originalBB137 ], [ %jige.0, %for.end ], [ %jige.0, %for.inc ], [ %jige.0, %originalBBpart2135 ], [ %jige.0, %originalBB124 ], [ %jige.0, %for.body8 ], [ %jige.0, %originalBBpart2 ], [ %jige.0, %originalBB ], [ %jige.0, %for.cond5 ], [ %jige.0, %for.body ], [ %jige.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end122 ], [ %m.0, %for.inc120 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond100 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.else97 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end92 ], [ %221, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.then83 ], [ %m.0, %if.end78 ], [ %m.0, %if.then74 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end52 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.else41 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then38 ], [ %m.0, %if.then29 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond16 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i99.0.be = phi i32 [ %i99.0, %loopEntry ], [ %i99.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i99.0, %originalBB177alteredBB ], [ %i99.0, %originalBB173alteredBB ], [ %i99.0, %originalBB169alteredBB ], [ %i99.0, %originalBB165alteredBB ], [ %i99.0, %originalBB161alteredBB ], [ %i99.0, %originalBB157alteredBB ], [ %i99.0, %originalBB153alteredBB ], [ %i99.0, %originalBB145alteredBB ], [ %i99.0, %originalBB141alteredBB ], [ %i99.0, %originalBB137alteredBB ], [ %i99.0, %originalBB124alteredBB ], [ %i99.0, %originalBBalteredBB ], [ %i99.0, %for.end122 ], [ %302, %for.inc120 ], [ %i99.0, %for.end118 ], [ %i99.0, %for.inc116 ], [ %i99.0, %for.body108 ], [ %i99.0, %for.cond105 ], [ %i99.0, %for.body103 ], [ %i99.0, %originalBBpart2187 ], [ %i99.0, %originalBB185 ], [ %i99.0, %for.cond100 ], [ %i99.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i99.0, %if.else97 ], [ %i99.0, %originalBBpart2179 ], [ %i99.0, %originalBB177 ], [ %i99.0, %if.then95 ], [ %i99.0, %originalBBpart2175 ], [ %i99.0, %originalBB173 ], [ %i99.0, %for.end92 ], [ %i99.0, %for.inc90 ], [ %i99.0, %if.end89 ], [ %i99.0, %if.then83 ], [ %i99.0, %if.end78 ], [ %i99.0, %if.then74 ], [ %i99.0, %for.body69 ], [ %i99.0, %for.cond64 ], [ %i99.0, %originalBBpart2171 ], [ %i99.0, %originalBB169 ], [ %i99.0, %for.end63 ], [ %i99.0, %for.inc61 ], [ %i99.0, %if.end60 ], [ %i99.0, %originalBBpart2167 ], [ %i99.0, %originalBB165 ], [ %i99.0, %for.end59 ], [ %i99.0, %for.inc57 ], [ %i99.0, %for.end56 ], [ %i99.0, %for.inc54 ], [ %i99.0, %originalBBpart2163 ], [ %i99.0, %originalBB161 ], [ %i99.0, %if.end53 ], [ %i99.0, %originalBBpart2159 ], [ %i99.0, %originalBB157 ], [ %i99.0, %if.end52 ], [ %i99.0, %if.then51 ], [ %i99.0, %originalBBpart2155 ], [ %i99.0, %originalBB153 ], [ %i99.0, %if.else41 ], [ %i99.0, %if.end ], [ %i99.0, %originalBBpart2151 ], [ %i99.0, %originalBB145 ], [ %i99.0, %if.then38 ], [ %i99.0, %if.then29 ], [ %i99.0, %for.body26 ], [ %i99.0, %for.cond22 ], [ %i99.0, %for.body21 ], [ %i99.0, %for.cond16 ], [ %i99.0, %if.else ], [ %i99.0, %originalBBpart2143 ], [ %i99.0, %originalBB141 ], [ %i99.0, %if.then ], [ %i99.0, %originalBBpart2139 ], [ %i99.0, %originalBB137 ], [ %i99.0, %for.end ], [ %i99.0, %for.inc ], [ %i99.0, %originalBBpart2135 ], [ %i99.0, %originalBB124 ], [ %i99.0, %for.body8 ], [ %i99.0, %originalBBpart2 ], [ %i99.0, %originalBB ], [ %i99.0, %for.cond5 ], [ %i99.0, %for.body ], [ %i99.0, %for.cond ]
  %r104.0.be = phi i32 [ %r104.0, %loopEntry ], [ %r104.0, %originalBB185alteredBB ], [ %r104.0, %originalBB181alteredBB ], [ %r104.0, %originalBB177alteredBB ], [ %r104.0, %originalBB173alteredBB ], [ %r104.0, %originalBB169alteredBB ], [ %r104.0, %originalBB165alteredBB ], [ %r104.0, %originalBB161alteredBB ], [ %r104.0, %originalBB157alteredBB ], [ %r104.0, %originalBB153alteredBB ], [ %r104.0, %originalBB145alteredBB ], [ %r104.0, %originalBB141alteredBB ], [ %r104.0, %originalBB137alteredBB ], [ %r104.0, %originalBB124alteredBB ], [ %r104.0, %originalBBalteredBB ], [ %r104.0, %for.end122 ], [ %r104.0, %for.inc120 ], [ %r104.0, %for.end118 ], [ %301, %for.inc116 ], [ %r104.0, %for.body108 ], [ %r104.0, %for.cond105 ], [ 0, %for.body103 ], [ %r104.0, %originalBBpart2187 ], [ %r104.0, %originalBB185 ], [ %r104.0, %for.cond100 ], [ %r104.0, %originalBBpart2183 ], [ %r104.0, %originalBB181 ], [ %r104.0, %if.else97 ], [ %r104.0, %originalBBpart2179 ], [ %r104.0, %originalBB177 ], [ %r104.0, %if.then95 ], [ %r104.0, %originalBBpart2175 ], [ %r104.0, %originalBB173 ], [ %r104.0, %for.end92 ], [ %r104.0, %for.inc90 ], [ %r104.0, %if.end89 ], [ %r104.0, %if.then83 ], [ %r104.0, %if.end78 ], [ %r104.0, %if.then74 ], [ %r104.0, %for.body69 ], [ %r104.0, %for.cond64 ], [ %r104.0, %originalBBpart2171 ], [ %r104.0, %originalBB169 ], [ %r104.0, %for.end63 ], [ %r104.0, %for.inc61 ], [ %r104.0, %if.end60 ], [ %r104.0, %originalBBpart2167 ], [ %r104.0, %originalBB165 ], [ %r104.0, %for.end59 ], [ %r104.0, %for.inc57 ], [ %r104.0, %for.end56 ], [ %r104.0, %for.inc54 ], [ %r104.0, %originalBBpart2163 ], [ %r104.0, %originalBB161 ], [ %r104.0, %if.end53 ], [ %r104.0, %originalBBpart2159 ], [ %r104.0, %originalBB157 ], [ %r104.0, %if.end52 ], [ %r104.0, %if.then51 ], [ %r104.0, %originalBBpart2155 ], [ %r104.0, %originalBB153 ], [ %r104.0, %if.else41 ], [ %r104.0, %if.end ], [ %r104.0, %originalBBpart2151 ], [ %r104.0, %originalBB145 ], [ %r104.0, %if.then38 ], [ %r104.0, %if.then29 ], [ %r104.0, %for.body26 ], [ %r104.0, %for.cond22 ], [ %r104.0, %for.body21 ], [ %r104.0, %for.cond16 ], [ %r104.0, %if.else ], [ %r104.0, %originalBBpart2143 ], [ %r104.0, %originalBB141 ], [ %r104.0, %if.then ], [ %r104.0, %originalBBpart2139 ], [ %r104.0, %originalBB137 ], [ %r104.0, %for.end ], [ %r104.0, %for.inc ], [ %r104.0, %originalBBpart2135 ], [ %r104.0, %originalBB124 ], [ %r104.0, %for.body8 ], [ %r104.0, %originalBBpart2 ], [ %r104.0, %originalBB ], [ %r104.0, %for.cond5 ], [ %r104.0, %for.body ], [ %r104.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 791102036, %originalBB185alteredBB ], [ -448004471, %originalBB181alteredBB ], [ -131528043, %originalBB177alteredBB ], [ -81212030, %originalBB173alteredBB ], [ -1574319426, %originalBB169alteredBB ], [ 171883184, %originalBB165alteredBB ], [ 1514348263, %originalBB161alteredBB ], [ -333592033, %originalBB157alteredBB ], [ 200899100, %originalBB153alteredBB ], [ -939501957, %originalBB145alteredBB ], [ -130035958, %originalBB141alteredBB ], [ 411583602, %originalBB137alteredBB ], [ 967850999, %originalBB124alteredBB ], [ -1611860919, %originalBBalteredBB ], [ 311580132, %for.end122 ], [ 1667694674, %for.inc120 ], [ 1223053410, %for.end118 ], [ 58354844, %for.inc116 ], [ 1176286333, %for.body108 ], [ %297, %for.cond105 ], [ 58354844, %for.body103 ], [ %295, %originalBBpart2187 ], [ %294, %originalBB185 ], [ %285, %for.cond100 ], [ 1667694674, %originalBBpart2183 ], [ %276, %originalBB181 ], [ %267, %if.else97 ], [ 311580132, %originalBBpart2179 ], [ %258, %originalBB177 ], [ %249, %if.then95 ], [ %240, %originalBBpart2175 ], [ %239, %originalBB173 ], [ %230, %for.end92 ], [ 1987710049, %for.inc90 ], [ -173614614, %if.end89 ], [ -959690053, %if.then83 ], [ %219, %if.end78 ], [ -791940149, %if.then74 ], [ %216, %for.body69 ], [ %214, %for.cond64 ], [ 1987710049, %originalBBpart2171 ], [ %211, %originalBB169 ], [ %202, %for.end63 ], [ 208523871, %for.inc61 ], [ 1249338297, %if.end60 ], [ 867500019, %originalBBpart2167 ], [ %193, %originalBB165 ], [ %184, %for.end59 ], [ -421471384, %for.inc57 ], [ 1599012574, %for.end56 ], [ -1747109527, %for.inc54 ], [ -340948281, %originalBBpart2163 ], [ %174, %originalBB161 ], [ %165, %if.end53 ], [ -1856324625, %originalBBpart2159 ], [ %156, %originalBB157 ], [ %147, %if.end52 ], [ 1723988962, %if.then51 ], [ %138, %originalBBpart2155 ], [ %137, %originalBB153 ], [ %125, %if.else41 ], [ 1723988962, %if.end ], [ 194973873, %originalBBpart2151 ], [ %116, %originalBB145 ], [ %105, %if.then38 ], [ %96, %if.then29 ], [ %91, %for.body26 ], [ %89, %for.cond22 ], [ -1747109527, %for.body21 ], [ %86, %for.cond16 ], [ -421471384, %if.else ], [ 1249338297, %originalBBpart2143 ], [ %83, %originalBB141 ], [ %74, %if.then ], [ %65, %originalBBpart2139 ], [ %64, %originalBB137 ], [ %54, %for.end ], [ 508060133, %for.inc ], [ -371317884, %originalBBpart2135 ], [ %44, %originalBB124 ], [ %33, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ 508060133, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1462460185, i32 560153467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1611860919, i32 -1097879772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %r.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -210265065, i32 -1097879772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -313931970, i32 1492411428
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 967850999, i32 -2081434145
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %34 = add i32 %r.0, %i.0
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %r.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom9
  store i8 %35, i8* %arrayidx10, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1312989404, i32 -2081434145
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 411583602, i32 681578045
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %55, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -936205610, i32 681578045
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -866319852, i32 1426326911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -130035958, i32 -1643739988
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1768853849, i32 -1643739988
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %1, %84
  %cmp19 = icmp slt i32 %r15.0, %85
  %86 = select i1 %cmp19, i32 -1901532193, i32 1998865045
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 1
  %cmp24 = icmp slt i32 %q.0, %88
  %89 = select i1 %cmp24, i32 -523856737, i32 1723988962
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %q.0, %90
  %91 = select i1 %cmp27, i32 9522728, i32 1193483946
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %r15.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx31, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx34, align 4
  %cmp36 = icmp eq i32 %r15.0, %i.0
  %96 = select i1 %cmp36, i32 1302600657, i32 194973873
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -939501957, i32 1120535582
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* %arrayidx40, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -847295924, i32 1120535582
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 200899100, i32 616659437
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %127 = add i32 %q.0, %r15.0
  %idxprom46 = sext i32 %127 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom46
  %128 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %126, %128
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1413568060, i32 616659437
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %138 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1482254698, i32 -2032973638
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -333592033, i32 1533309031
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2070815523, i32 1533309031
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1514348263, i32 -150190573
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 184864790, i32 -150190573
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %175 = add i32 %r15.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 171883184, i32 59125415
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -653324888, i32 59125415
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1574319426, i32 -1143423680
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1495553620, i32 -1143423680
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %1, %212
  %cmp67 = icmp slt i32 %m.0, %213
  %214 = select i1 %cmp67, i32 1816021090, i32 1093739284
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom70
  %215 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %cishu.0, %215
  %216 = select i1 %cmp72, i32 -318700675, i32 -791940149
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %jige.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %zuiduo, i64 0, i64 %idxprom75
  store i32 %m.0, i32* %arrayidx76, align 4
  %217 = add i32 %jige.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %m.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom79
  %218 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %cishu.0, %218
  %219 = select i1 %cmp81, i32 940063537, i32 -959690053
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  store i32 %m.0, i32* %arrayidx85, align 16
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom87
  %220 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %221 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -81212030, i32 -36599987
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %cishu.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1675825406, i32 -36599987
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %240 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2023833752, i32 759214499
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -131528043, i32 -402858586
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1502585379, i32 -402858586
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -448004471, i32 -1495996904
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %cishu.0)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1955506078, i32 -1495996904
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 791102036, i32 -1572772779
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i99.0, %jige.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -896665531, i32 -1572772779
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %295 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -99728146, i32 -1927285282
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %r104.0, %296
  %297 = select i1 %cmp106, i32 1998218071, i32 -2124781763
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i99.0 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %zuiduo, i64 0, i64 %idxprom109
  %298 = load i32, i32* %arrayidx110, align 4
  %299 = add i32 %298, %r104.0
  %idxprom112 = sext i32 %299 to i64
  %arrayidx113 = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom112
  %300 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %300 to i32
  %putchar51 = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %301 = add i32 %r104.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %302 = add i32 %i99.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %r.0, %i.0
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %r.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom9alteredBB
  store i8 %304, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom39alteredBB
  %305 = load i32, i32* %arrayidx40alteredBB, align 4
  %306 = add i32 %305, -1
  store i32 %306, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %cishu.0)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
