; ModuleID = 'build_ollvm/programs/54/214.ll'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s3 = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arraydecay145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362672149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362672149, label %for.cond
    i32 1096640616, label %for.body
    i32 1838902079, label %for.inc
    i32 469385653, label %originalBB
    i32 1189950445, label %originalBBpart2
    i32 211158474, label %for.end
    i32 1627196503, label %originalBB149
    i32 -1601230145, label %originalBBpart2151
    i32 -1113894510, label %for.cond11
    i32 16989889, label %originalBB153
    i32 -1178190567, label %originalBBpart2155
    i32 988570864, label %for.body17
    i32 -193673286, label %land.lhs.true
    i32 403101845, label %if.then
    i32 1496824194, label %if.else
    i32 -1553584807, label %originalBB157
    i32 -257410934, label %originalBBpart2159
    i32 275231335, label %land.lhs.true44
    i32 -8201216, label %if.then50
    i32 1974641188, label %if.else64
    i32 -2103008835, label %originalBB161
    i32 1432653864, label %originalBBpart2163
    i32 -155872099, label %land.lhs.true70
    i32 -1547413200, label %if.then76
    i32 363603430, label %if.end
    i32 702186229, label %if.end89
    i32 -1662038775, label %if.end90
    i32 -1866110754, label %originalBB165
    i32 -1710559638, label %originalBBpart2167
    i32 -330203196, label %for.inc91
    i32 -769033208, label %for.end92
    i32 -1854303756, label %originalBB169
    i32 136858886, label %originalBBpart2171
    i32 -1317524306, label %if.then95
    i32 -971102838, label %if.else97
    i32 1910980612, label %originalBB173
    i32 -317350056, label %originalBBpart2175
    i32 -212128859, label %if.then100
    i32 -2080401006, label %for.cond101
    i32 1523190684, label %originalBB177
    i32 1891183307, label %originalBBpart2179
    i32 -43877763, label %for.body104
    i32 -182152946, label %if.then108
    i32 940844973, label %originalBB181
    i32 1019093377, label %originalBBpart2184
    i32 -795247090, label %if.else113
    i32 1533151188, label %if.end118
    i32 558847189, label %for.inc122
    i32 -1218669650, label %for.end124
    i32 1767303351, label %for.cond129
    i32 296504964, label %for.body132
    i32 1723962017, label %originalBB186
    i32 872158296, label %originalBBpart2195
    i32 -1191596035, label %for.inc142
    i32 -398084635, label %originalBB197
    i32 6734534, label %originalBBpart2208
    i32 -1712795702, label %for.end144
    i32 13848627, label %originalBB210
    i32 -989083533, label %originalBBpart2212
    i32 983700002, label %if.end147
    i32 561966789, label %originalBB214
    i32 -863232801, label %originalBBpart2216
    i32 550693787, label %if.end148
    i32 1799110152, label %originalBBalteredBB
    i32 121204919, label %originalBB149alteredBB
    i32 1035624274, label %originalBB153alteredBB
    i32 -2105701681, label %originalBB157alteredBB
    i32 1633118014, label %originalBB161alteredBB
    i32 -384964796, label %originalBB165alteredBB
    i32 -927651297, label %originalBB169alteredBB
    i32 -1785020850, label %originalBB173alteredBB
    i32 1124950841, label %originalBB177alteredBB
    i32 -1154248078, label %originalBB181alteredBB
    i32 314277675, label %originalBB186alteredBB
    i32 -915468307, label %originalBB197alteredBB
    i32 1651607513, label %originalBB210alteredBB
    i32 -1060601011, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %if.end147, %originalBBpart2212, %originalBB210, %for.end144, %originalBBpart2208, %originalBB197, %for.inc142, %originalBBpart2195, %originalBB186, %for.body132, %for.cond129, %for.end124, %for.inc122, %if.end118, %if.else113, %originalBBpart2184, %originalBB181, %if.then108, %for.body104, %originalBBpart2179, %originalBB177, %for.cond101, %if.then100, %originalBBpart2175, %originalBB173, %if.else97, %if.then95, %originalBBpart2171, %originalBB169, %for.end92, %for.inc91, %originalBBpart2167, %originalBB165, %if.end90, %if.end89, %if.end, %if.then76, %land.lhs.true70, %originalBBpart2163, %originalBB161, %if.else64, %if.then50, %land.lhs.true44, %originalBBpart2159, %originalBB157, %if.else, %if.then, %land.lhs.true, %for.body17, %originalBBpart2155, %originalBB153, %for.cond11, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %304, %originalBB197alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2208 ], [ %253, %originalBB197 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %220, %for.end124 ], [ %219, %for.inc122 ], [ %i.0, %if.end118 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then108 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond101 ], [ 0, %if.then100 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end92 ], [ %.neg57, %for.inc91 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else64 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %if.end147 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.end144 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc142 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body132 ], [ %p.0, %for.cond129 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %if.end118 ], [ %p.0, %if.else113 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB181 ], [ %p.0, %if.then108 ], [ %conv105, %for.body104 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond101 ], [ %p.0, %if.then100 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.else97 ], [ %p.0, %if.then95 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc91 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.end90 ], [ %p.0, %if.end89 ], [ %p.0, %if.end ], [ %p.0, %if.then76 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.else64 ], [ %p.0, %if.then50 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.end147 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end144 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc142 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body132 ], [ %m.0, %for.cond129 ], [ %conv127, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end118 ], [ %m.0, %if.else113 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then108 ], [ %m.0, %for.body104 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond101 ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.else97 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc91 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.else64 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB214 ], [ %q.0, %if.end147 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %for.end144 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB197 ], [ %q.0, %for.inc142 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB186 ], [ %q.0, %for.body132 ], [ %q.0, %for.cond129 ], [ %q.0, %for.end124 ], [ %q.0, %for.inc122 ], [ %div, %if.end118 ], [ %q.0, %if.else113 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB181 ], [ %q.0, %if.then108 ], [ %q.0, %for.body104 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.cond101 ], [ %q.0, %if.then100 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.else97 ], [ %q.0, %if.then95 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc91 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end90 ], [ %q.0, %if.end89 ], [ %q.0, %if.end ], [ %conv88, %if.then76 ], [ %q.0, %land.lhs.true70 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.else64 ], [ %conv63, %if.then50 ], [ %q.0, %land.lhs.true44 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.else ], [ %conv38, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561966789, %originalBB214alteredBB ], [ 13848627, %originalBB210alteredBB ], [ -398084635, %originalBB197alteredBB ], [ 1723962017, %originalBB186alteredBB ], [ 940844973, %originalBB181alteredBB ], [ 1523190684, %originalBB177alteredBB ], [ 1910980612, %originalBB173alteredBB ], [ -1854303756, %originalBB169alteredBB ], [ -1866110754, %originalBB165alteredBB ], [ -2103008835, %originalBB161alteredBB ], [ -1553584807, %originalBB157alteredBB ], [ 16989889, %originalBB153alteredBB ], [ 1627196503, %originalBB149alteredBB ], [ 469385653, %originalBBalteredBB ], [ 550693787, %originalBBpart2216 ], [ %298, %originalBB214 ], [ %289, %if.end147 ], [ 983700002, %originalBBpart2212 ], [ %280, %originalBB210 ], [ %271, %for.end144 ], [ 1767303351, %originalBBpart2208 ], [ %262, %originalBB197 ], [ %252, %for.inc142 ], [ -1191596035, %originalBBpart2195 ], [ %243, %originalBB186 ], [ %230, %for.body132 ], [ %221, %for.cond129 ], [ 1767303351, %for.end124 ], [ -2080401006, %for.inc122 ], [ 558847189, %if.end118 ], [ 1533151188, %if.else113 ], [ 1533151188, %originalBBpart2184 ], [ %215, %originalBB181 ], [ %205, %if.then108 ], [ %196, %for.body104 ], [ %194, %originalBBpart2179 ], [ %193, %originalBB177 ], [ %184, %for.cond101 ], [ -2080401006, %if.then100 ], [ %175, %originalBBpart2175 ], [ %174, %originalBB173 ], [ %165, %if.else97 ], [ 550693787, %if.then95 ], [ %156, %originalBBpart2171 ], [ %155, %originalBB169 ], [ %146, %for.end92 ], [ -1113894510, %for.inc91 ], [ -330203196, %originalBBpart2167 ], [ %137, %originalBB165 ], [ %128, %if.end90 ], [ -1662038775, %if.end89 ], [ 702186229, %if.end ], [ 363603430, %if.then76 ], [ %116, %land.lhs.true70 ], [ %114, %originalBBpart2163 ], [ %113, %originalBB161 ], [ %103, %if.else64 ], [ 702186229, %if.then50 ], [ %91, %land.lhs.true44 ], [ %89, %originalBBpart2159 ], [ %88, %originalBB157 ], [ %78, %if.else ], [ -1662038775, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body17 ], [ %62, %originalBBpart2155 ], [ %61, %originalBB153 ], [ %51, %for.cond11 ], [ -1113894510, %originalBBpart2151 ], [ %42, %originalBB149 ], [ %33, %for.end ], [ -1362672149, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1838902079, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1096640616, i32 211158474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  store i8 %2, i8* %arrayidx7, align 1
  %5 = sub i32 %conv, %i.0
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 469385653, i32 1799110152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1189950445, i32 1799110152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1627196503, i32 121204919
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1601230145, i32 121204919
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 16989889, i32 1035624274
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %52, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1178190567, i32 1035624274
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 988570864, i32 -769033208
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp21, i32 -193673286, i32 1496824194
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %65, 123
  %66 = select i1 %cmp26, i32 403101845, i32 1496824194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv28 = sitofp i64 %q.0 to double
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %67 to i32
  %68 = add nsw i32 %conv31, -87
  %conv33 = sitofp i32 %68 to double
  %69 = load i64, i64* %a, align 8
  %conv34 = sitofp i64 %69 to double
  %conv35 = sitofp i32 %i.0 to double
  %call36 = call double @pow(double %conv34, double %conv35) #6
  %mul = fmul double %call36, %conv33
  %add37 = fadd double %mul, %conv28
  %conv38 = fptosi double %add37 to i64
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
  %78 = select i1 %77, i32 -1553584807, i32 -2105701681
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %79 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %79, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -257410934, i32 -2105701681
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %89 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 275231335, i32 1974641188
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %90 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %90, 91
  %91 = select i1 %cmp48, i32 -8201216, i32 1974641188
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %conv51 = sitofp i64 %q.0 to double
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %92 to i32
  %93 = add nsw i32 %conv54, -55
  %conv57 = sitofp i32 %93 to double
  %94 = load i64, i64* %a, align 8
  %conv58 = sitofp i64 %94 to double
  %conv59 = sitofp i32 %i.0 to double
  %call60 = call double @pow(double %conv58, double %conv59) #6
  %mul61 = fmul double %call60, %conv57
  %add62 = fadd double %mul61, %conv51
  %conv63 = fptosi double %add62 to i64
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2103008835, i32 1633118014
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %104 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %104, 47
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1432653864, i32 1633118014
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %114 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -155872099, i32 363603430
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom71
  %115 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %115, 58
  %116 = select i1 %cmp74, i32 -1547413200, i32 363603430
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %conv77 = sitofp i64 %q.0 to double
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78
  %117 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %117 to i32
  %118 = add nsw i32 %conv80, -48
  %conv82 = sitofp i32 %118 to double
  %119 = load i64, i64* %a, align 8
  %conv83 = sitofp i64 %119 to double
  %conv84 = sitofp i32 %i.0 to double
  %call85 = call double @pow(double %conv83, double %conv84) #6
  %mul86 = fmul double %call85, %conv82
  %add87 = fadd double %mul86, %conv77
  %conv88 = fptosi double %add87 to i64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1866110754, i32 -384964796
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1710559638, i32 -384964796
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1854303756, i32 -927651297
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i64 %q.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 136858886, i32 -927651297
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %156 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1317524306, i32 -971102838
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1910980612, i32 -1785020850
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp98 = icmp ne i64 %q.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -317350056, i32 -1785020850
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %175 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -212128859, i32 983700002
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1523190684, i32 1124950841
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp102 = icmp ne i64 %q.0, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1891183307, i32 1124950841
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %194 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -43877763, i32 -1218669650
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %195 = load i64, i64* %b, align 8
  %rem = srem i64 %q.0, %195
  %conv105 = trunc i64 %rem to i32
  %cmp106 = icmp sgt i32 %conv105, 9
  %196 = select i1 %cmp106, i32 -182152946, i32 -795247090
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 940844973, i32 -1154248078
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %206 = trunc i32 %p.0 to i8
  %conv110 = add i8 %206, 55
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1019093377, i32 -1154248078
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %216 = trunc i32 %p.0 to i8
  %conv115 = add i8 %216, 48
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %idxprom120 = sext i32 %217 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %218 = load i64, i64* %b, align 8
  %div = sdiv i64 %q.0, %218
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %call126 = call i64 @strlen(i8* noundef nonnull %arraydecay125) #5
  %conv127 = trunc i64 %call126 to i32
  %220 = add i32 %conv127, -1
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp sgt i32 %i.0, -1
  %221 = select i1 %cmp130, i32 296504964, i32 -1712795702
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1723962017, i32 314277675
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom133
  %231 = load i8, i8* %arrayidx134, align 1
  %232 = xor i32 %i.0, -1
  %233 = add i32 %m.0, %232
  %idxprom137 = sext i32 %233 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom137
  store i8 %231, i8* %arrayidx138, align 1
  %234 = sub i32 %m.0, %i.0
  %idxprom140 = sext i32 %234 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom140
  store i8 0, i8* %arrayidx141, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 872158296, i32 314277675
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -398084635, i32 -915468307
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, -1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 6734534, i32 -915468307
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 13848627, i32 1651607513
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay145alteredBB)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -989083533, i32 1651607513
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 561966789, i32 -1060601011
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -863232801, i32 -1060601011
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %299 = trunc i32 %p.0 to i8
  %conv110alteredBB = add i8 %299, 55
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom111alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx112alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom133alteredBB
  %300 = load i8, i8* %arrayidx134alteredBB, align 1
  %301 = xor i32 %i.0, -1
  %302 = add i32 %m.0, %301
  %idxprom137alteredBB = sext i32 %302 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom137alteredBB
  store i8 %300, i8* %arrayidx138alteredBB, align 1
  %303 = sub i32 %m.0, %i.0
  %idxprom140alteredBB = sext i32 %303 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom140alteredBB
  store i8 0, i8* %arrayidx141alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay145alteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
