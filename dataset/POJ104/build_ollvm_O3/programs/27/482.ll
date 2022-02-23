; ModuleID = 'build_ollvm/programs/27/482.ll'
source_filename = "source-C-CXX/27/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [6000 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73011457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73011457, label %for.cond
    i32 -1095246264, label %for.body
    i32 863418890, label %land.lhs.true
    i32 392929091, label %if.then
    i32 1031415459, label %if.else
    i32 -714938097, label %land.lhs.true14
    i32 2114665351, label %originalBB
    i32 1225923739, label %originalBBpart2
    i32 135020594, label %if.then17
    i32 -207689840, label %originalBB41
    i32 247269009, label %originalBBpart243
    i32 1785299496, label %if.end
    i32 -2051208801, label %originalBB45
    i32 -943594714, label %originalBBpart247
    i32 -1509817456, label %if.end19
    i32 -429069123, label %originalBB49
    i32 -1854447326, label %originalBBpart251
    i32 -1854520330, label %if.then22
    i32 101056600, label %originalBB53
    i32 -35345313, label %originalBBpart258
    i32 -2123318639, label %if.end24
    i32 -61101849, label %originalBB60
    i32 1532750009, label %originalBBpart262
    i32 127756056, label %land.lhs.true27
    i32 -735653286, label %land.lhs.true30
    i32 120084034, label %if.then37
    i32 676416993, label %originalBB64
    i32 -1795205162, label %originalBBpart266
    i32 -578243279, label %if.end39
    i32 307009329, label %for.inc
    i32 909739246, label %for.end
    i32 -1997198352, label %originalBB68
    i32 -347610051, label %originalBBpart270
    i32 -1394992634, label %originalBBalteredBB
    i32 -620766247, label %originalBB41alteredBB
    i32 912219762, label %originalBB45alteredBB
    i32 -1517228368, label %originalBB49alteredBB
    i32 -35311333, label %originalBB53alteredBB
    i32 -1304768459, label %originalBB60alteredBB
    i32 249706017, label %originalBB64alteredBB
    i32 798954593, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %if.end39, %originalBBpart266, %originalBB64, %if.then37, %land.lhs.true30, %land.lhs.true27, %originalBBpart262, %originalBB60, %if.end24, %originalBBpart258, %originalBB53, %if.then22, %originalBBpart251, %originalBB49, %if.end19, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %142, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB68 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB53 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.end19 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true14 ], [ %t.0, %if.else ], [ %5, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997198352, %originalBB68alteredBB ], [ 676416993, %originalBB64alteredBB ], [ -61101849, %originalBB60alteredBB ], [ 101056600, %originalBB53alteredBB ], [ -429069123, %originalBB49alteredBB ], [ -2051208801, %originalBB45alteredBB ], [ -207689840, %originalBB41alteredBB ], [ 2114665351, %originalBBalteredBB ], [ %160, %originalBB68 ], [ %151, %for.end ], [ -73011457, %for.inc ], [ 307009329, %if.end39 ], [ -578243279, %originalBBpart266 ], [ %141, %originalBB64 ], [ %132, %if.then37 ], [ %123, %land.lhs.true30 ], [ %120, %land.lhs.true27 ], [ %119, %originalBBpart262 ], [ %118, %originalBB60 ], [ %109, %if.end24 ], [ -2123318639, %originalBBpart258 ], [ %100, %originalBB53 ], [ %90, %if.then22 ], [ %81, %originalBBpart251 ], [ %80, %originalBB49 ], [ %71, %if.end19 ], [ -1509817456, %originalBBpart247 ], [ %62, %originalBB45 ], [ %53, %if.end ], [ 1785299496, %originalBBpart243 ], [ %44, %originalBB41 ], [ %35, %if.then17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true14 ], [ %7, %if.else ], [ -1509817456, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 909739246, i32 -1095246264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 1031415459, i32 863418890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, %conv
  %4 = select i1 %cmp7.not, i32 1031415459, i32 392929091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 32
  %7 = select i1 %cmp12, i32 -714938097, i32 1785299496
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2114665351, i32 -1394992634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp ne i32 %t.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1225923739, i32 -1394992634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 135020594, i32 1785299496
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -207689840, i32 -620766247
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 247269009, i32 -620766247
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2051208801, i32 912219762
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -943594714, i32 912219762
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -429069123, i32 -1517228368
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1854447326, i32 -1517228368
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1854520330, i32 -2123318639
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 101056600, i32 -35311333
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %91 = add i32 %t.0, 1
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -35345313, i32 -35311333
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -61101849, i32 -1304768459
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %i.0, %conv
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1532750009, i32 -1304768459
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 127756056, i32 -578243279
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %t.0, 0
  %120 = select i1 %cmp28, i32 -735653286, i32 -578243279
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %122, 32
  %123 = select i1 %cmp35.not, i32 -578243279, i32 120084034
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 676416993, i32 249706017
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 44)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1795205162, i32 249706017
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1997198352, i32 798954593
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -347610051, i32 798954593
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %t.0, 1
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
