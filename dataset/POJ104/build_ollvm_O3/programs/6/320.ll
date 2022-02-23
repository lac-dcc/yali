; ModuleID = 'build_ollvm/programs/6/320.ll'
source_filename = "source-C-CXX/6/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %sub = alloca [500 x i8], align 16
  %rep = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv10 = trunc i64 %call9 to i32
  %0 = add i32 %conv10, %conv
  %1 = sub i32 %0, %conv7
  %cmp36.not = icmp slt i32 %conv7, %conv10
  %2 = select i1 %cmp36.not, i32 1224329061, i32 1166746925
  %3 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mo.0 = phi i32 [ undef, %entry ], [ %mo.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %shou.0 = phi i32 [ undef, %entry ], [ %shou.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2015268227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2015268227, label %for.cond
    i32 -1285586740, label %for.body
    i32 910320707, label %for.cond13
    i32 1247981485, label %for.body16
    i32 427169815, label %if.then
    i32 1796884979, label %if.end
    i32 -1966921936, label %for.inc
    i32 -1198199195, label %for.end
    i32 -991038519, label %originalBB
    i32 -1986991983, label %originalBBpart2
    i32 723711747, label %if.then25
    i32 487878938, label %if.end27
    i32 1736097439, label %for.inc28
    i32 1187434829, label %for.end30
    i32 -1706252312, label %if.then33
    i32 -938007722, label %if.else
    i32 1166746925, label %if.then38
    i32 633147974, label %originalBB104
    i32 -741924954, label %originalBBpart2106
    i32 -818644276, label %for.cond39
    i32 -1762367606, label %for.body45
    i32 671165556, label %for.inc50
    i32 -916746751, label %originalBB108
    i32 -1887169778, label %originalBBpart2125
    i32 -2042256596, label %for.end53
    i32 986752670, label %originalBB127
    i32 -2053516905, label %originalBBpart2129
    i32 -575496279, label %for.cond54
    i32 1749815366, label %originalBB131
    i32 1877232021, label %originalBBpart2133
    i32 1571713094, label %for.body60
    i32 -915912856, label %originalBB135
    i32 -1807899279, label %originalBBpart2137
    i32 -1257543533, label %for.inc65
    i32 -1578946775, label %originalBB139
    i32 -1936399176, label %originalBBpart2155
    i32 79332039, label %for.end68
    i32 1224329061, label %if.else71
    i32 -1963091214, label %originalBB157
    i32 -497177083, label %originalBBpart2171
    i32 -414890425, label %for.cond74
    i32 124407512, label %for.body77
    i32 -18927794, label %for.inc82
    i32 658211786, label %for.end84
    i32 835451031, label %for.cond85
    i32 -95342095, label %for.body91
    i32 -1796411949, label %for.inc96
    i32 -1110142924, label %originalBB173
    i32 1957019285, label %originalBBpart2187
    i32 1535415459, label %for.end99
    i32 -830343051, label %originalBB189
    i32 610724108, label %originalBBpart2191
    i32 1173304980, label %if.end100
    i32 -2129414272, label %if.end103
    i32 1783690725, label %originalBBalteredBB
    i32 1318193035, label %originalBB104alteredBB
    i32 -1876422244, label %originalBB108alteredBB
    i32 1154444800, label %originalBB127alteredBB
    i32 -174977592, label %originalBB131alteredBB
    i32 2023593592, label %originalBB135alteredBB
    i32 -1415554702, label %originalBB139alteredBB
    i32 -1568859922, label %originalBB157alteredBB
    i32 -1266901807, label %originalBB173alteredBB
    i32 1674846564, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2191, %originalBB189, %for.end99, %originalBBpart2187, %originalBB173, %for.inc96, %for.body91, %for.cond85, %for.end84, %for.inc82, %for.body77, %for.cond74, %originalBBpart2171, %originalBB157, %if.else71, %for.end68, %originalBBpart2155, %originalBB139, %for.inc65, %originalBBpart2137, %originalBB135, %for.body60, %originalBBpart2133, %originalBB131, %for.cond54, %originalBBpart2129, %originalBB127, %for.end53, %originalBBpart2125, %originalBB108, %for.inc50, %for.body45, %for.cond39, %originalBBpart2106, %originalBB104, %if.then38, %if.else, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body, %for.cond
  %mo.0.be = phi i32 [ %mo.0, %loopEntry ], [ %mo.0, %originalBB189alteredBB ], [ %mo.0, %originalBB173alteredBB ], [ %mo.0, %originalBB157alteredBB ], [ %mo.0, %originalBB139alteredBB ], [ %mo.0, %originalBB135alteredBB ], [ %mo.0, %originalBB131alteredBB ], [ %mo.0, %originalBB127alteredBB ], [ %mo.0, %originalBB108alteredBB ], [ %mo.0, %originalBB104alteredBB ], [ %mo.0, %originalBBalteredBB ], [ %mo.0, %if.end100 ], [ %mo.0, %originalBBpart2191 ], [ %mo.0, %originalBB189 ], [ %mo.0, %for.end99 ], [ %mo.0, %originalBBpart2187 ], [ %mo.0, %originalBB173 ], [ %mo.0, %for.inc96 ], [ %mo.0, %for.body91 ], [ %mo.0, %for.cond85 ], [ %mo.0, %for.end84 ], [ %mo.0, %for.inc82 ], [ %mo.0, %for.body77 ], [ %mo.0, %for.cond74 ], [ %mo.0, %originalBBpart2171 ], [ %mo.0, %originalBB157 ], [ %mo.0, %if.else71 ], [ %mo.0, %for.end68 ], [ %mo.0, %originalBBpart2155 ], [ %mo.0, %originalBB139 ], [ %mo.0, %for.inc65 ], [ %mo.0, %originalBBpart2137 ], [ %mo.0, %originalBB135 ], [ %mo.0, %for.body60 ], [ %mo.0, %originalBBpart2133 ], [ %mo.0, %originalBB131 ], [ %mo.0, %for.cond54 ], [ %mo.0, %originalBBpart2129 ], [ %mo.0, %originalBB127 ], [ %mo.0, %for.end53 ], [ %mo.0, %originalBBpart2125 ], [ %mo.0, %originalBB108 ], [ %mo.0, %for.inc50 ], [ %mo.0, %for.body45 ], [ %mo.0, %for.cond39 ], [ %mo.0, %originalBBpart2106 ], [ %mo.0, %originalBB104 ], [ %mo.0, %if.then38 ], [ %mo.0, %if.else ], [ %mo.0, %if.then33 ], [ %mo.0, %for.end30 ], [ %mo.0, %for.inc28 ], [ %mo.0, %if.end27 ], [ %29, %if.then25 ], [ %mo.0, %originalBBpart2 ], [ %mo.0, %originalBB ], [ %mo.0, %for.end ], [ %mo.0, %for.inc ], [ %mo.0, %if.end ], [ %mo.0, %if.then ], [ %mo.0, %for.body16 ], [ %mo.0, %for.cond13 ], [ %mo.0, %for.body ], [ %mo.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %215, %originalBB173alteredBB ], [ %conv, %originalBB157alteredBB ], [ %213, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %mo.0, %originalBB127alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2187 ], [ %181, %originalBB173 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond85 ], [ %shou.0, %for.end84 ], [ %168, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2171 ], [ %conv, %originalBB157 ], [ %k.0, %if.else71 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2155 ], [ %137, %originalBB139 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2129 ], [ %mo.0, %originalBB127 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then38 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %shou.0.be = phi i32 [ %shou.0, %loopEntry ], [ %shou.0, %originalBB189alteredBB ], [ %shou.0, %originalBB173alteredBB ], [ %shou.0, %originalBB157alteredBB ], [ %shou.0, %originalBB139alteredBB ], [ %shou.0, %originalBB135alteredBB ], [ %shou.0, %originalBB131alteredBB ], [ %shou.0, %originalBB127alteredBB ], [ %shou.0, %originalBB108alteredBB ], [ %shou.0, %originalBB104alteredBB ], [ %shou.0, %originalBBalteredBB ], [ %shou.0, %if.end100 ], [ %shou.0, %originalBBpart2191 ], [ %shou.0, %originalBB189 ], [ %shou.0, %for.end99 ], [ %shou.0, %originalBBpart2187 ], [ %shou.0, %originalBB173 ], [ %shou.0, %for.inc96 ], [ %shou.0, %for.body91 ], [ %shou.0, %for.cond85 ], [ %shou.0, %for.end84 ], [ %shou.0, %for.inc82 ], [ %shou.0, %for.body77 ], [ %shou.0, %for.cond74 ], [ %shou.0, %originalBBpart2171 ], [ %shou.0, %originalBB157 ], [ %shou.0, %if.else71 ], [ %shou.0, %for.end68 ], [ %shou.0, %originalBBpart2155 ], [ %shou.0, %originalBB139 ], [ %shou.0, %for.inc65 ], [ %shou.0, %originalBBpart2137 ], [ %shou.0, %originalBB135 ], [ %shou.0, %for.body60 ], [ %shou.0, %originalBBpart2133 ], [ %shou.0, %originalBB131 ], [ %shou.0, %for.cond54 ], [ %shou.0, %originalBBpart2129 ], [ %shou.0, %originalBB127 ], [ %shou.0, %for.end53 ], [ %shou.0, %originalBBpart2125 ], [ %shou.0, %originalBB108 ], [ %shou.0, %for.inc50 ], [ %shou.0, %for.body45 ], [ %shou.0, %for.cond39 ], [ %shou.0, %originalBBpart2106 ], [ %shou.0, %originalBB104 ], [ %shou.0, %if.then38 ], [ %shou.0, %if.else ], [ %shou.0, %if.then33 ], [ %shou.0, %for.end30 ], [ %shou.0, %for.inc28 ], [ %shou.0, %if.end27 ], [ %i.0, %if.then25 ], [ %shou.0, %originalBBpart2 ], [ %shou.0, %originalBB ], [ %shou.0, %for.end ], [ %shou.0, %for.inc ], [ %shou.0, %if.end ], [ %shou.0, %if.then ], [ %shou.0, %for.body16 ], [ %shou.0, %for.cond13 ], [ %shou.0, %for.body ], [ %shou.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %216, %originalBB173alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %211, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2187 ], [ %182, %originalBB173 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB157 ], [ %j.0, %if.else71 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2125 ], [ %61, %originalBB108 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %1, %originalBB157alteredBB ], [ %214, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %210, %originalBB108alteredBB ], [ %shou.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2171 ], [ %1, %originalBB157 ], [ %i.0, %if.else71 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2155 ], [ %138, %originalBB139 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2125 ], [ %.neg58, %originalBB108 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2106 ], [ %shou.0, %originalBB104 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %.neg59, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830343051, %originalBB189alteredBB ], [ -1110142924, %originalBB173alteredBB ], [ -1963091214, %originalBB157alteredBB ], [ -1578946775, %originalBB139alteredBB ], [ -915912856, %originalBB135alteredBB ], [ 1749815366, %originalBB131alteredBB ], [ 986752670, %originalBB127alteredBB ], [ -916746751, %originalBB108alteredBB ], [ 633147974, %originalBB104alteredBB ], [ -991038519, %originalBBalteredBB ], [ -2129414272, %if.end100 ], [ 1173304980, %originalBBpart2191 ], [ %209, %originalBB189 ], [ %200, %for.end99 ], [ 835451031, %originalBBpart2187 ], [ %191, %originalBB173 ], [ %180, %for.inc96 ], [ -1796411949, %for.body91 ], [ %170, %for.cond85 ], [ 835451031, %for.end84 ], [ -414890425, %for.inc82 ], [ -18927794, %for.body77 ], [ %166, %for.cond74 ], [ -414890425, %originalBBpart2171 ], [ %165, %originalBB157 ], [ %156, %if.else71 ], [ 1173304980, %for.end68 ], [ -575496279, %originalBBpart2155 ], [ %147, %originalBB139 ], [ %136, %for.inc65 ], [ -1257543533, %originalBBpart2137 ], [ %127, %originalBB135 ], [ %117, %for.body60 ], [ %108, %originalBBpart2133 ], [ %107, %originalBB131 ], [ %97, %for.cond54 ], [ -575496279, %originalBBpart2129 ], [ %88, %originalBB127 ], [ %79, %for.end53 ], [ -818644276, %originalBBpart2125 ], [ %70, %originalBB108 ], [ %60, %for.inc50 ], [ 671165556, %for.body45 ], [ %50, %for.cond39 ], [ -818644276, %originalBBpart2106 ], [ %48, %originalBB104 ], [ %39, %if.then38 ], [ %2, %if.else ], [ -2129414272, %if.then33 ], [ %30, %for.end30 ], [ 2015268227, %for.inc28 ], [ 1736097439, %if.end27 ], [ 1187434829, %if.then25 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 910320707, %for.inc ], [ -1966921936, %if.end ], [ -1198199195, %if.then ], [ %9, %for.body16 ], [ %5, %for.cond13 ], [ 910320707, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1187434829, i32 -1285586740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv7
  %5 = select i1 %cmp14, i32 1247981485, i32 -1198199195
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %7, %8
  %9 = select i1 %cmp21.not, i32 1796884979, i32 427169815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -991038519, i32 1783690725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, %conv7
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1986991983, i32 1783690725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %28 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 723711747, i32 487878938
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %j.0, %conv7
  %30 = select i1 %cmp31.not, i32 -938007722, i32 -1706252312
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 633147974, i32 1318193035
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -741924954, i32 1318193035
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp43.not, i32 -2042256596, i32 -1762367606
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom46
  %51 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom48
  store i8 %51, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -916746751, i32 -1876422244
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1887169778, i32 -1876422244
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 986752670, i32 1154444800
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2053516905, i32 1154444800
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1749815366, i32 -174977592
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom55
  %98 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %98, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1877232021, i32 -174977592
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %108 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1571713094, i32 79332039
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -915912856, i32 2023593592
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom61
  %118 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom63
  store i8 %118, i8* %arrayidx64, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1807899279, i32 2023593592
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1578946775, i32 -1415554702
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1936399176, i32 -1415554702
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1963091214, i32 -1568859922
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -497177083, i32 -1568859922
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75.not = icmp slt i32 %k.0, %mo.0
  %166 = select i1 %cmp75.not, i32 658211786, i32 124407512
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom78
  %167 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %167, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom86
  %169 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %169, 0
  %170 = select i1 %cmp89.not, i32 1535415459, i32 -95342095
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom92
  %171 = load i8, i8* %arrayidx93, align 1
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom94
  store i8 %171, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1110142924, i32 -1266901807
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1957019285, i32 -1266901807
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -830343051, i32 1674846564
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 610724108, i32 1674846564
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  %212 = load i8, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom63alteredBB
  store i8 %212, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
